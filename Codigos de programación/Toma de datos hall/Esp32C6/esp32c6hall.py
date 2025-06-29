import serial
import csv
import datetime
import os
import sys

PORT = 'COM5'        # Cambia según tu sistema
BAUDRATE = 115200

# Directorio del script
script_dir = os.path.dirname(os.path.abspath(__file__))

# Nombres de archivos con timestamp
timestamp = datetime.datetime.now().strftime('%Y%m%d_%H%M%S')
csv_file = os.path.join(script_dir, f"hall_data_{timestamp}.csv")
log_file = os.path.join(script_dir, f"hall_metrics_{timestamp}.log")

try:
    with serial.Serial(PORT, BAUDRATE, timeout=1) as ser, \
         open(csv_file, 'w', newline='') as csvfile:

        writer = csv.writer(csvfile)
        writer.writerow(['timestamp_us', 'adc_raw', 'voltage_V', 'field_mT'])
        csvfile.flush()

        print(f"[INFO] Guardando datos en:\n  {csv_file}")
        print(f"[INFO] Guardando métricas en:\n  {log_file}")
        print("\nPulsa Ctrl+C para detener.\n")

        while True:
            line = ser.readline().decode('utf-8').strip()
            if not line:
                continue

            # Guardar métricas si es línea con '# MÉTRICAS:'
            if line.startswith("# MÉTRICAS:"):
                print(line)
                with open(log_file, "a") as logfile:
                    logfile.write(line + "\n")
                continue

            # Mostrar y guardar línea de datos
            data = line.split(",")
            if len(data) == 4:
                writer.writerow(data)
                csvfile.flush()
                print(f"[DATA] {data}")

except KeyboardInterrupt:
    print("\n[INFO] Escritura finalizada por el usuario.")
    sys.exit(0)

except Exception as e:
    print(f"[ERROR] {e}")
    sys.exit(1)
