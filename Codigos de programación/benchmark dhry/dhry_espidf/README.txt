# Dhrystone Benchmark for ESP32-C6 using ESP-IDF

## Requisitos

- ESP-IDF instalado y configurado (https://docs.espressif.com/projects/esp-idf/en/latest/esp32c6/get-started/)
- Python 3.x

## Uso

```bash
cd dhry_espidf
idf.py set-target esp32c6
idf.py build
idf.py -p COMx flash
idf.py monitor
```

Reemplaza `COMx` por tu puerto correcto.
