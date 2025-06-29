import serial
import time
import csv
import os
import psutil

# -------------------- Configuración --------------------
PORT = 'COM5'  # Reemplaza con el puerto correcto (ej. 'COM3' en Windows o '/dev/ttyUSB0' en Linux)
BAUDRATE = 115200
SAMPLES_PER_BATCH = 30
VREF = 3.3
ADC_MAX = 4095
SAMPLE_INTERVAL_US = 50000
DECREMENT_FACTOR = 0.7
DURATION_LIMIT_SEC = 10

# -------------------- Conversión --------------------
def adc_to_voltage(adc_val):
    return (adc_val / ADC_MAX) * VREF * 1.414

def voltage_to_millitesla(v):
    if 1.28 <= v <= 1.68:
        return (1.68 - v) * 145 / 0.4
    return 0

# -------------------- Establecer prioridad alta --------------------
try:
    p = psutil.Process(os.getpid())
    p.nice(psutil.HIGH_PRIORITY_CLASS if os.name == 'nt' else -20)
    print("[INFO] Prioridad de proceso establecida a alta.")
except Exception as e:
    print(f"[WARN] No se pudo cambiar la prioridad del proceso: {e}")

# -------------------- Archivos de salida --------------------
timestamp_str = time.strftime("%Y%m%d_%H%M%S")
csv_filename = f"hall_data_{timestamp_str}.csv"
log_filename = f"hall_metrics_{timestamp_str}.log"

# -------------------- Inicio de adquisición --------------------
with serial.Serial(PORT, BAUDRATE, timeout=1) as ser, \
     open(csv_filename, mode='w', newline='') as csvfile, \
     open(log_filename, mode='w') as logfile:

    csv_writer = csv.writer(csvfile)
    csv_writer.writerow(["timestamp_us", "adc_raw", "voltage_V", "field_mT"])

    print("timestamp_us,adc_raw,voltage_V,field_mT")
    t_global_start = time.time()
    interval_us = SAMPLE_INTERVAL_US

    while True:
        sample_count = 0
        latency_sum = 0
        t_start = time.time()

        for _ in range(SAMPLES_PER_BATCH):
            line = ser.readline().decode(errors='ignore').strip()
            while not line.isdigit():
                line = ser.readline().decode(errors='ignore').strip()

            adc_val = int(line)
            timestamp_us = int(time.time() * 1e6)

            volt = adc_to_voltage(adc_val)
            bfield = voltage_to_millitesla(volt)

            print(f"{timestamp_us},{adc_val},{volt:.3f},{bfield:.2f}")
            csv_writer.writerow([timestamp_us, adc_val, f"{volt:.3f}", f"{bfield:.2f}"])

            sample_count += 1

            # Espera activa sin delay artificial
            t_wait_start = time.time()
            while (time.time() - t_wait_start) < interval_us / 1e6:
                pass

        # Métricas por lote
        t_end = time.time()
        total_time_us = int((t_end - t_start) * 1e6)
        freq = (SAMPLES_PER_BATCH * 1e6) / total_time_us
        avg_lat = total_time_us / SAMPLES_PER_BATCH

        metrics_str = f"# MÉTRICAS: frecuencia={freq:.2f} Hz | latencia_prom={avg_lat:.2f} us | tiempo_total={total_time_us / 1000:.2f} ms\n"
        print(metrics_str.strip())
        logfile.write(metrics_str)

        # Verificar tiempo total de ejecución
        if time.time() - t_global_start > DURATION_LIMIT_SEC:
            print(f"[INFO] Tiempo máximo de ejecución ({DURATION_LIMIT_SEC} s) alcanzado. Finalizando.")
            break

        # Aumentar frecuencia (disminuir intervalo)
        interval_us = max(100, int(interval_us * DECREMENT_FACTOR))
