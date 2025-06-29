#include <stdint.h>

void _start(void) __attribute__((naked, section(".text._start")));

void _start(void) {
    __asm__ volatile (
        "lui sp, 0x10001\n\t"
        "addi sp, sp, -64\n\t"
    );

    volatile uint32_t* xadc    = (uint32_t*)0x30000000;
    volatile uint32_t* ram     = (uint32_t*)0x10000000;
    volatile uint32_t* trigger = (uint32_t*)0x1FFC;
    volatile uint32_t* status  = (uint32_t*)0x1FF8;
    volatile uint32_t* cycle   = (uint32_t*)0x40000000;

    while (1) {
        uint32_t t0 = *cycle;

        uint32_t raw = *xadc & 0xFFF;
        uint32_t t1 = *cycle;

        uint32_t mv = (raw * 495) / 100;  // escala del XADC

        // Calcular campo magnético en centi-milliteslas (0.01 mT)
        uint32_t mv_scaled = (16905 > mv) ? (16905 - mv) : 0;
        uint32_t campo_centi = mv_scaled / 14;  // ≈ campo en 0.01 mT
        uint32_t campo_int = campo_centi / 100;
        uint32_t campo_dec = campo_centi % 100;

        uint32_t t2 = *cycle;
        uint32_t acq_us   = (t1 - t0) / 12;
        uint32_t total_us = (t2 - t0) / 12;

        // Construir salida ASCII
        char msg[64];
        int i = 0;
        msg[i++] = '#'; msg[i++] = ' ';
        msg[i++] = 'c'; msg[i++] = 'a'; msg[i++] = 'm'; msg[i++] = 'p'; msg[i++] = 'o'; msg[i++] = '=';
        msg[i++] = '0' + (campo_int % 10);
        msg[i++] = '.';
        msg[i++] = '0' + ((campo_dec / 10) % 10);
        msg[i++] = '0' + (campo_dec % 10);
        msg[i++] = ' ';
        msg[i++] = 'm'; msg[i++] = 'T';
        msg[i++] = ' '; msg[i++] = '|'; msg[i++] = ' ';
        msg[i++] = 'l'; msg[i++] = 'a'; msg[i++] = 't'; msg[i++] = 'e'; msg[i++] = 'n'; msg[i++] = 'c'; msg[i++] = 'i'; msg[i++] = 'a'; msg[i++] = '=';
        msg[i++] = '0' + ((acq_us / 10) % 10);
        msg[i++] = '0' + (acq_us % 10);
        msg[i++] = ' '; msg[i++] = 'u'; msg[i++] = 's';
        msg[i++] = ' '; msg[i++] = '|'; msg[i++] = ' ';
        msg[i++] = 't'; msg[i++] = 'o'; msg[i++] = 't'; msg[i++] = 'a'; msg[i++] = 'l'; msg[i++] = '=';
        msg[i++] = '0' + ((total_us / 100) % 10);
        msg[i++] = '0' + ((total_us / 10) % 10);
        msg[i++] = '0' + (total_us % 10);
        msg[i++] = ' '; msg[i++] = 'u'; msg[i++] = 's';
        msg[i++] = '\r'; msg[i++] = '\n';

        // Escribir en RAM (32 bits por palabra)
        volatile uint32_t* ram_ptr = ram;
        for (uint32_t j = 0; j < i; j += 4) {
            uint32_t w = 0;
            if (j < i)   w |= (uint32_t)msg[j];
            if (j+1 < i) w |= ((uint32_t)msg[j+1]) << 8;
            if (j+2 < i) w |= ((uint32_t)msg[j+2]) << 16;
            if (j+3 < i) w |= ((uint32_t)msg[j+3]) << 24;
            *ram_ptr++ = w;
        }
        *ram_ptr = 0xFFFFFFFF;

        *trigger = 1;
        *trigger = 0;
        while (*status != 1);
    }
}





// #include <stdint.h>

// #define XADC_ADDR       (*(volatile uint32_t*)0x30000000)
// #define RAM_BASE        ((volatile char*)0x10000000)
// #define UART_TRIGGER    (*(volatile uint32_t*)0x1FFC)
// #define UART_DONE_FLAG  (*(volatile uint32_t*)0x1FF8)
// #define NUM_SAMPLES     10
// #define RAM_SIZE_BYTES  4096

// __attribute__((naked)) void _start() {
//     __asm__ volatile (
//         "lui sp, 0x10001\n"
//         "addi sp, sp, -16\n"
//         "jal zero, main\n"
//     );
// }

// void itoa_dec(char *buf, int val) {
//     char tmp[12];
//     int i = 0;
//     if (val == 0) {
//         buf[0] = '0'; buf[1] = '\0';
//         return;
//     }
//     if (val < 0) {
//         *buf++ = '-';
//         val = -val;
//     }
//     while (val > 0) {
//         tmp[i++] = '0' + (val % 10);
//         val /= 10;
//     }
//     while (i--) *buf++ = tmp[i];
//     *buf = '\0';
// }

// void append_val(char *ram, int *idx, int val) {
//     char buf[12];
//     itoa_dec(buf, val);
//     for (int i = 0; buf[i]; i++) {
//         if (*idx < RAM_SIZE_BYTES - 1)
//             ram[(*idx)++] = buf[i];
//     }
// }

// void append_char(char *ram, int *idx, char c) {
//     if (*idx < RAM_SIZE_BYTES - 1)
//         ram[(*idx)++] = c;
// }

// void main() {
//     while (1) {
        
//         char *ram = (char*)RAM_BASE;
//         volatile int idx = 0;
//         int timestamp = 0;
//         int64_t lat_sum = 0;

//         for (int i = 0; i < NUM_SAMPLES; i++) {
//             int t0 = timestamp;
//             uint32_t adc_raw = XADC_ADDR >> 4;
//             timestamp += 50;
//             int t1 = timestamp;
//             lat_sum += (t1 - t0);

//             int mv = (adc_raw * 1000) / 4095;
//             mv = (mv * 1414) / 1000;

//             int field_mT = 0;
//             if (mv <= 1680 && mv >= 1280)
//                 field_mT = ((1680 - mv) * 145) / 400;

//             append_val(ram, &idx, timestamp);  append_char(ram, &idx, ',');
//             append_val(ram, &idx, adc_raw);    append_char(ram, &idx, ',');
//             append_val(ram, &idx, mv);         append_char(ram, &idx, ',');
//             append_val(ram, &idx, field_mT);   append_char(ram, &idx, '\n');
//         }

//         int total_time = timestamp;
//         int avg_lat = lat_sum / NUM_SAMPLES;
//         int freq = (NUM_SAMPLES * 1000000) / total_time;

//         append_val(ram, &idx, freq);      append_char(ram, &idx, ',');
//         append_val(ram, &idx, avg_lat);   append_char(ram, &idx, ',');
//         append_val(ram, &idx, total_time);append_char(ram, &idx, '\n');

//         while (idx % 4 != 0 && idx < RAM_SIZE_BYTES)
//             ram[idx++] = '\n';

        
//         if (idx <= RAM_SIZE_BYTES - 4) {
//             ((volatile uint32_t*)(ram + idx))[0] = 0xFFFFFFFF;
//             idx += 4;
//         }

        
//         UART_TRIGGER = 1;
//         UART_TRIGGER = 0;

        
//         while (UART_DONE_FLAG == 0);
//     }
// }








// #include <stdint.h>

// void _start() {
//     volatile uint32_t* ram = (uint32_t*)0x10000000;
//     volatile int* trigger = (int*)0x1FFC;
//     volatile uint32_t* uart_status = (uint32_t*)0x1FF8;

//     while (1) {
        
//         // 2. Escribe los datos y el sentinel
//         ram[0] = 0x48484848;  // 'HHHH'
//         ram[1] = 0x6F6F6F6F;  // 'oooo'
//         ram[2] = 0x6C6C6C6C;  // 'llll'
//         ram[3] = 0x61616161;  // 'aaaa'
//         ram[4] = 0xFFFFFFFF;  // sentinel

//         // 4. Pulso de trigger para arrancar la transmisión
//         *trigger = 1;
//         *trigger = 0;

//         // 5. Espera a que UART termine (ponga la bandera)
//         while (*uart_status != 1);
//         // --> Vuelve a comenzar el ciclo automáticamente
//     }
// } 