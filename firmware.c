#define UART (*(volatile unsigned int*)0x02000008)
#define ADC  (*(volatile unsigned int*)0x30000000)

static inline unsigned int read_csr(const char *csr) {
    unsigned int value;
    asm volatile ("csrr %0, %1" : "=r"(value) : "i"(csr));
    return value;
}

static inline unsigned int read_cycle() {
    unsigned int value;
    asm volatile ("csrr %0, cycle" : "=r"(value));
    return value;
}

static inline unsigned int read_instret() {
    unsigned int value;
    asm volatile ("csrr %0, instret" : "=r"(value));
    return value;
}

void print_hex(unsigned int val) {
    for (int i = 28; i >= 0; i -= 4) {
        char digit = (val >> i) & 0xF;
        UART = (digit < 10) ? ('0' + digit) : ('A' + digit - 10);
    }
    UART = '\n';
}

void main() {
    unsigned int c0 = read_cycle();
    unsigned int i0 = read_instret();

    unsigned int sensor = ADC;
    for (volatile int i = 0; i < 1000; i++);

    unsigned int c1 = read_cycle();
    unsigned int i1 = read_instret();

    print_hex(sensor);
    print_hex(c1 - c0); // ciclos
    print_hex(i1 - i0); // instrucciones

    while (1);
}