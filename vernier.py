from godirect import GoDirect
import time
import csv
import psutil
from datetime import datetime

def main():
    godirect = GoDirect()
    device = godirect.get_device()
    
    # Configuración de métricas
    freq_cpu_ghz = psutil.cpu_freq().current / 1000  # Frecuencia CPU en GHz
    
    # Abrir archivo CSV para escritura
    with open('datos_sensor.csv', 'w', newline='') as file:
        writer = csv.writer(file)
        writer.writerow([
            'Timestamp', 
            'X (mT)', 
            'Y (mT)', 
            'Z (mT)',
            'Tiempo Lectura (ns)',
            'Ciclos CPU',
            'Uso CPU (%)'
        ])
        
        if device and device.open():
            device.enable_sensors([4, 5, 6])
            device.start()
            
            try:
                print("Acerca un imán al sensor...")
                print("{:<23} | {:>9} | {:>9} | {:>9} | {:>8} | {:>10} | {:>7}".format(
                    "Timestamp", "X (mT)", "Y (mT)", "Z (mT)", "Tiempo", "Ciclos", "CPU %"
                ))
                print("-" * 90)
                
                for _ in range(10):
                    inicio_lectura = time.perf_counter_ns()
                    uso_cpu = psutil.cpu_percent(interval=None)
                    
                    if device.read():
                        # Obtener valores del sensor
                        x = device.get_sensor(4).value
                        y = device.get_sensor(5).value
                        z = device.get_sensor(6).value
                        timestamp = datetime.now().isoformat()
                        
                        # Calcular métricas
                        tiempo_lectura_ns = time.perf_counter_ns() - inicio_lectura
                        ciclos_cpu = int(tiempo_lectura_ns * freq_cpu_ghz)
                        
                        # Mostrar en consola con formato profesional
                        print("{:<23} | {:>9.2f} | {:>9.2f} | {:>9.2f} | {:>6.2f} ms | {:>10} | {:>6.1f}%".format(
                            timestamp[11:23],
                            x,
                            y,
                            z,
                            tiempo_lectura_ns / 1e6,  # Convertir a milisegundos
                            f"{ciclos_cpu:,}".replace(",", "'"),
                            uso_cpu
                        ))
                        
                        # Escribir en CSV
                        writer.writerow([
                            timestamp,
                            x,
                            y,
                            z,
                            tiempo_lectura_ns,
                            ciclos_cpu,
                            uso_cpu
                        ])
                    
                    # Control preciso del intervalo
                    tiempo_transcurrido = (time.perf_counter_ns() - inicio_lectura) / 1e9
                    time.sleep(max(0, 0.5 - tiempo_transcurrido))
                    
            finally:
                device.stop()
                device.close()
                print("\n" + "-" * 90)
                print("Datos guardados en: datos_sensor.csv")

if __name__ == "__main__":
    main()