# 1 "WH_main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/opt/microchip/xc8/v2.46/pic/include/language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "WH_main.c" 2
# 21 "WH_main.c"
#pragma config FOSC = INTOSCIO
#pragma config WDTE = OFF
#pragma config PWRTE = OFF
#pragma config MCLRE = ON
#pragma config CP = OFF
#pragma config BOREN = OFF
#pragma config PLLEN = ON


#pragma config WRTEN = OFF





# 1 "/opt/microchip/xc8/v2.46/pic/include/xc.h" 1 3
# 18 "/opt/microchip/xc8/v2.46/pic/include/xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "/opt/microchip/xc8/v2.46/pic/include/c99/xc8debug.h" 1 3



# 1 "/opt/microchip/xc8/v2.46/pic/include/c99/stdlib.h" 1 3



# 1 "/opt/microchip/xc8/v2.46/pic/include/c99/musl_xc8.h" 1 3
# 5 "/opt/microchip/xc8/v2.46/pic/include/c99/stdlib.h" 2 3





# 1 "/opt/microchip/xc8/v2.46/pic/include/c99/features.h" 1 3
# 11 "/opt/microchip/xc8/v2.46/pic/include/c99/stdlib.h" 2 3
# 21 "/opt/microchip/xc8/v2.46/pic/include/c99/stdlib.h" 3
# 1 "/opt/microchip/xc8/v2.46/pic/include/c99/bits/alltypes.h" 1 3
# 24 "/opt/microchip/xc8/v2.46/pic/include/c99/bits/alltypes.h" 3
typedef long int wchar_t;
# 128 "/opt/microchip/xc8/v2.46/pic/include/c99/bits/alltypes.h" 3
typedef unsigned size_t;
# 174 "/opt/microchip/xc8/v2.46/pic/include/c99/bits/alltypes.h" 3
typedef __int24 int24_t;
# 210 "/opt/microchip/xc8/v2.46/pic/include/c99/bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 22 "/opt/microchip/xc8/v2.46/pic/include/c99/stdlib.h" 2 3

int atoi (const char *);
long atol (const char *);



double atof (const char *);


float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);





unsigned long __strtoxl(const char * s, char ** endptr, int base, char is_signed);
# 55 "/opt/microchip/xc8/v2.46/pic/include/c99/stdlib.h" 3
int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));







__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);




typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;




div_t div (int, int);
ldiv_t ldiv (long, long);




typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 5 "/opt/microchip/xc8/v2.46/pic/include/c99/xc8debug.h" 2 3







#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "/opt/microchip/xc8/v2.46/pic/include/xc.h" 2 3
# 1 "/opt/microchip/xc8/v2.46/pic/include/builtins.h" 1 3



# 1 "/opt/microchip/xc8/v2.46/pic/include/c99/stdint.h" 1 3
# 26 "/opt/microchip/xc8/v2.46/pic/include/c99/stdint.h" 3
# 1 "/opt/microchip/xc8/v2.46/pic/include/c99/bits/alltypes.h" 1 3
# 133 "/opt/microchip/xc8/v2.46/pic/include/c99/bits/alltypes.h" 3
typedef unsigned short uintptr_t;
# 148 "/opt/microchip/xc8/v2.46/pic/include/c99/bits/alltypes.h" 3
typedef short intptr_t;
# 164 "/opt/microchip/xc8/v2.46/pic/include/c99/bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 179 "/opt/microchip/xc8/v2.46/pic/include/c99/bits/alltypes.h" 3
typedef long int32_t;
# 192 "/opt/microchip/xc8/v2.46/pic/include/c99/bits/alltypes.h" 3
typedef int32_t intmax_t;







typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 215 "/opt/microchip/xc8/v2.46/pic/include/c99/bits/alltypes.h" 3
typedef unsigned long uint32_t;
# 233 "/opt/microchip/xc8/v2.46/pic/include/c99/bits/alltypes.h" 3
typedef uint32_t uintmax_t;
# 27 "/opt/microchip/xc8/v2.46/pic/include/c99/stdint.h" 2 3

typedef int8_t int_fast8_t;




typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;




typedef uint8_t uint_fast8_t;




typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;
# 148 "/opt/microchip/xc8/v2.46/pic/include/c99/stdint.h" 3
# 1 "/opt/microchip/xc8/v2.46/pic/include/c99/bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 149 "/opt/microchip/xc8/v2.46/pic/include/c99/stdint.h" 2 3
# 5 "/opt/microchip/xc8/v2.46/pic/include/builtins.h" 2 3


#pragma intrinsic(__nop)
extern void __nop(void);
# 19 "/opt/microchip/xc8/v2.46/pic/include/builtins.h" 3
#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);
# 25 "/opt/microchip/xc8/v2.46/pic/include/xc.h" 2 3



# 1 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/pic.h" 1 3




# 1 "/opt/microchip/xc8/v2.46/pic/include/htc.h" 1 3



# 1 "/opt/microchip/xc8/v2.46/pic/include/xc.h" 1 3
# 5 "/opt/microchip/xc8/v2.46/pic/include/htc.h" 2 3
# 6 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/pic.h" 2 3







# 1 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/pic_chip_select.h" 1 3
# 338 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/pic_chip_select.h" 3
# 1 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 1 3
# 44 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
# 1 "/opt/microchip/xc8/v2.46/pic/include/__at.h" 1 3
# 45 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 2 3







extern volatile unsigned char INDF __attribute__((address(0x000)));

__asm("INDF equ 00h");




extern volatile unsigned char TMR0 __attribute__((address(0x001)));

__asm("TMR0 equ 01h");




extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");




extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned RP :2;
        unsigned IRP :1;
    };
    struct {
        unsigned :5;
        unsigned RP0 :1;
        unsigned RP1 :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 159 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char FSR __attribute__((address(0x004)));

__asm("FSR equ 04h");




extern volatile unsigned char PORTA __attribute__((address(0x005)));

__asm("PORTA equ 05h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x005)));
# 216 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char PORTB __attribute__((address(0x006)));

__asm("PORTB equ 06h");


typedef union {
    struct {
        unsigned :4;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0x006)));
# 255 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char PORTC __attribute__((address(0x007)));

__asm("PORTC equ 07h");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0x007)));
# 317 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");


typedef union {
    struct {
        unsigned PCLATH :5;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0x00A)));
# 337 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char INTCON __attribute__((address(0x00B)));

__asm("INTCON equ 0Bh");


typedef union {
    struct {
        unsigned RABIF :1;
        unsigned INTF :1;
        unsigned TMR0IF :1;
        unsigned RABIE :1;
        unsigned INTE :1;
        unsigned TMR0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0x00B)));
# 399 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0x00C)));

__asm("PIR1 equ 0Ch");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned SSPIF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
        unsigned TMR1GIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x00C)));
# 461 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0x00E)));

__asm("TMR1 equ 0Eh");




extern volatile unsigned char TMR1L __attribute__((address(0x00E)));

__asm("TMR1L equ 0Eh");




extern volatile unsigned char TMR1H __attribute__((address(0x00F)));

__asm("TMR1H equ 0Fh");




extern volatile unsigned char T1CON __attribute__((address(0x010)));

__asm("T1CON equ 010h");


typedef union {
    struct {
        unsigned TMR1ON :1;
        unsigned :1;
        unsigned T1SYNC :1;
        unsigned :1;
        unsigned T1CKPS :2;
        unsigned TMR1CS :2;
    };
    struct {
        unsigned :2;
        unsigned nT1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
        unsigned TMR1CS0 :1;
        unsigned TMR1CS1 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0x010)));
# 556 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0x011)));

__asm("TMR2 equ 011h");




extern volatile unsigned char T2CON __attribute__((address(0x012)));

__asm("T2CON equ 012h");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned TOUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned TOUTPS0 :1;
        unsigned TOUTPS1 :1;
        unsigned TOUTPS2 :1;
        unsigned TOUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0x012)));
# 634 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char SSPBUF __attribute__((address(0x013)));

__asm("SSPBUF equ 013h");




extern volatile unsigned char SSPCON __attribute__((address(0x014)));

__asm("SSPCON equ 014h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCONbits_t;
extern volatile SSPCONbits_t SSPCONbits __attribute__((address(0x014)));
# 711 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0x015)));

__asm("CCPR1 equ 015h");




extern volatile unsigned char CCPR1L __attribute__((address(0x015)));

__asm("CCPR1L equ 015h");




extern volatile unsigned char CCPR1H __attribute__((address(0x016)));

__asm("CCPR1H equ 016h");




extern volatile unsigned char CCP1CON __attribute__((address(0x017)));

__asm("CCP1CON equ 017h");


typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned B1 :1;
        unsigned DC1 :1;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned CCP1Y :1;
        unsigned CCP1X :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0x017)));
# 802 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char RCSTA __attribute__((address(0x018)));

__asm("RCSTA equ 018h");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0x018)));
# 864 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char TXREG __attribute__((address(0x019)));

__asm("TXREG equ 019h");




extern volatile unsigned char RCREG __attribute__((address(0x01A)));

__asm("RCREG equ 01Ah");




extern volatile unsigned char ADRES __attribute__((address(0x01E)));

__asm("ADRES equ 01Eh");


typedef union {
    struct {
        unsigned ADRES :8;
    };
} ADRESbits_t;
extern volatile ADRESbits_t ADRESbits __attribute__((address(0x01E)));
# 898 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0x01F)));

__asm("ADCON0 equ 01Fh");


typedef union {
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :4;
    };
    struct {
        unsigned :2;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x01F)));
# 957 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char OPTION_REG __attribute__((address(0x081)));

__asm("OPTION_REG equ 081h");


typedef union {
    struct {
        unsigned PS :3;
        unsigned PSA :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
        unsigned INTEDG :1;
        unsigned nRABPU :1;
    };
    struct {
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
    };
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __attribute__((address(0x081)));
# 1027 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x085)));

__asm("TRISA equ 085h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x085)));
# 1072 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char TRISB __attribute__((address(0x086)));

__asm("TRISB equ 086h");


typedef union {
    struct {
        unsigned :4;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0x086)));
# 1111 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char TRISC __attribute__((address(0x087)));

__asm("TRISC equ 087h");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0x087)));
# 1173 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0x08C)));

__asm("PIE1 equ 08Ch");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned SSPIE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
        unsigned TMR1GIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x08C)));
# 1235 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char PCON __attribute__((address(0x08E)));

__asm("PCON equ 08Eh");


typedef union {
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
    };
} PCONbits_t;
extern volatile PCONbits_t PCONbits __attribute__((address(0x08E)));
# 1261 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char T1GCON __attribute__((address(0x08F)));

__asm("T1GCON equ 08Fh");


typedef union {
    struct {
        unsigned T1GSS :2;
        unsigned T1GVAL :1;
        unsigned T1GGO_DONE :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned TMR1GE :1;
    };
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
        unsigned :1;
        unsigned T1GGO_nDONE :1;
    };
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __attribute__((address(0x08F)));
# 1338 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0x090)));

__asm("OSCCON equ 090h");


typedef union {
    struct {
        unsigned :2;
        unsigned ICSS :1;
        unsigned ICSL :1;
        unsigned IRCF :2;
    };
    struct {
        unsigned :4;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0x090)));
# 1386 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0x091)));

__asm("OSCTUNE equ 091h");


typedef union {
    struct {
        unsigned TUN :6;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
        unsigned TUN5 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0x091)));
# 1444 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char PR2 __attribute__((address(0x092)));

__asm("PR2 equ 092h");




extern volatile unsigned char SSPADD __attribute__((address(0x093)));

__asm("SSPADD equ 093h");


typedef union {
    struct {
        unsigned ADD0 :1;
        unsigned ADD1 :1;
        unsigned ADD2 :1;
        unsigned ADD3 :1;
        unsigned ADD4 :1;
        unsigned ADD5 :1;
        unsigned ADD6 :1;
        unsigned ADD7 :1;
    };
} SSPADDbits_t;
extern volatile SSPADDbits_t SSPADDbits __attribute__((address(0x093)));
# 1513 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char SSPMSK __attribute__((address(0x093)));

__asm("SSPMSK equ 093h");


typedef union {
    struct {
        unsigned MSK :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
} SSPMSKbits_t;
extern volatile SSPMSKbits_t SSPMSKbits __attribute__((address(0x093)));
# 1583 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char SSPSTAT __attribute__((address(0x094)));

__asm("SSPSTAT equ 094h");


typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0x094)));
# 1645 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char WPUA __attribute__((address(0x095)));

__asm("WPUA equ 095h");


typedef union {
    struct {
        unsigned WPUA0 :1;
        unsigned WPUA1 :1;
        unsigned WPUA2 :1;
        unsigned WPUA3 :1;
        unsigned WPUA4 :1;
        unsigned WPUA5 :1;
    };
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __attribute__((address(0x095)));
# 1695 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char IOCA __attribute__((address(0x096)));

__asm("IOCA equ 096h");


typedef union {
    struct {
        unsigned IOCA0 :1;
        unsigned IOCA1 :1;
        unsigned IOCA2 :1;
        unsigned IOCA3 :1;
        unsigned IOCA4 :1;
        unsigned IOCA5 :1;
    };
} IOCAbits_t;
extern volatile IOCAbits_t IOCAbits __attribute__((address(0x096)));
# 1745 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char TXSTA __attribute__((address(0x098)));

__asm("TXSTA equ 098h");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0x098)));
# 1802 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char SPBRG __attribute__((address(0x099)));

__asm("SPBRG equ 099h");




extern volatile unsigned char FVRCON __attribute__((address(0x09D)));

__asm("FVRCON equ 09Dh");


typedef union {
    struct {
        unsigned ADFVR0 :1;
        unsigned ADFVR1 :1;
        unsigned :2;
        unsigned TSRNG :1;
        unsigned TSEN :1;
        unsigned FVREN :1;
        unsigned FVRRDY :1;
    };
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __attribute__((address(0x09D)));
# 1860 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0x09F)));

__asm("ADCON1 equ 09Fh");


typedef union {
    struct {
        unsigned :4;
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0x09F)));
# 1893 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char PMDATL __attribute__((address(0x10C)));

__asm("PMDATL equ 010Ch");


typedef union {
    struct {
        unsigned PMDATL :8;
    };
} PMDATLbits_t;
extern volatile PMDATLbits_t PMDATLbits __attribute__((address(0x10C)));
# 1913 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char PMADRL __attribute__((address(0x10D)));

__asm("PMADRL equ 010Dh");


typedef union {
    struct {
        unsigned PMADRL :8;
    };
} PMADRLbits_t;
extern volatile PMADRLbits_t PMADRLbits __attribute__((address(0x10D)));
# 1933 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char PMDATH __attribute__((address(0x10E)));

__asm("PMDATH equ 010Eh");




extern volatile unsigned char PMADRH __attribute__((address(0x10F)));

__asm("PMADRH equ 010Fh");


typedef union {
    struct {
        unsigned PMADRH :5;
    };
} PMADRHbits_t;
extern volatile PMADRHbits_t PMADRHbits __attribute__((address(0x10F)));
# 1960 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char WPUB __attribute__((address(0x115)));

__asm("WPUB equ 0115h");


typedef union {
    struct {
        unsigned :4;
        unsigned WPUB4 :1;
        unsigned WPUB5 :1;
        unsigned WPUB6 :1;
        unsigned WPUB7 :1;
    };
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits __attribute__((address(0x115)));
# 1999 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char IOCB __attribute__((address(0x116)));

__asm("IOCB equ 0116h");


typedef union {
    struct {
        unsigned :4;
        unsigned IOCB4 :1;
        unsigned IOCB5 :1;
        unsigned IOCB6 :1;
        unsigned IOCB7 :1;
    };
} IOCBbits_t;
extern volatile IOCBbits_t IOCBbits __attribute__((address(0x116)));
# 2038 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char ANSELA __attribute__((address(0x185)));

__asm("ANSELA equ 0185h");


typedef union {
    struct {
        unsigned ANSA0 :1;
        unsigned ANSA1 :1;
        unsigned ANSA2 :1;
        unsigned :1;
        unsigned ANSA4 :1;
        unsigned ANSA5 :1;
    };
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __attribute__((address(0x185)));
# 2083 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char ANSELB __attribute__((address(0x186)));

__asm("ANSELB equ 0186h");


typedef union {
    struct {
        unsigned :4;
        unsigned ANSB4 :1;
        unsigned ANSB5 :1;
    };
} ANSELBbits_t;
extern volatile ANSELBbits_t ANSELBbits __attribute__((address(0x186)));
# 2110 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char ANSELC __attribute__((address(0x187)));

__asm("ANSELC equ 0187h");


typedef union {
    struct {
        unsigned ANSC0 :1;
        unsigned ANSC1 :1;
        unsigned ANSC2 :1;
        unsigned ANSC3 :1;
        unsigned :2;
        unsigned ANSC6 :1;
        unsigned ANSC7 :1;
    };
} ANSELCbits_t;
extern volatile ANSELCbits_t ANSELCbits __attribute__((address(0x187)));
# 2161 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char PMCON1 __attribute__((address(0x18C)));

__asm("PMCON1 equ 018Ch");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned :1;
        unsigned FREE :1;
        unsigned LWLO :1;
        unsigned CFGS :1;
    };
} PMCON1bits_t;
extern volatile PMCON1bits_t PMCON1bits __attribute__((address(0x18C)));
# 2212 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile unsigned char PMCON2 __attribute__((address(0x18D)));

__asm("PMCON2 equ 018Dh");
# 2229 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/proc/pic16f721.h" 3
extern volatile __bit ADCS0 __attribute__((address(0x4FC)));


extern volatile __bit ADCS1 __attribute__((address(0x4FD)));


extern volatile __bit ADCS2 __attribute__((address(0x4FE)));


extern volatile __bit ADD0 __attribute__((address(0x498)));


extern volatile __bit ADD1 __attribute__((address(0x499)));


extern volatile __bit ADD2 __attribute__((address(0x49A)));


extern volatile __bit ADD3 __attribute__((address(0x49B)));


extern volatile __bit ADD4 __attribute__((address(0x49C)));


extern volatile __bit ADD5 __attribute__((address(0x49D)));


extern volatile __bit ADD6 __attribute__((address(0x49E)));


extern volatile __bit ADD7 __attribute__((address(0x49F)));


extern volatile __bit ADDEN __attribute__((address(0xC3)));


extern volatile __bit ADFVR0 __attribute__((address(0x4E8)));


extern volatile __bit ADFVR1 __attribute__((address(0x4E9)));


extern volatile __bit ADIE __attribute__((address(0x466)));


extern volatile __bit ADIF __attribute__((address(0x66)));


extern volatile __bit ADON __attribute__((address(0xF8)));


extern volatile __bit ANSA0 __attribute__((address(0xC28)));


extern volatile __bit ANSA1 __attribute__((address(0xC29)));


extern volatile __bit ANSA2 __attribute__((address(0xC2A)));


extern volatile __bit ANSA4 __attribute__((address(0xC2C)));


extern volatile __bit ANSA5 __attribute__((address(0xC2D)));


extern volatile __bit ANSB4 __attribute__((address(0xC34)));


extern volatile __bit ANSB5 __attribute__((address(0xC35)));


extern volatile __bit ANSC0 __attribute__((address(0xC38)));


extern volatile __bit ANSC1 __attribute__((address(0xC39)));


extern volatile __bit ANSC2 __attribute__((address(0xC3A)));


extern volatile __bit ANSC3 __attribute__((address(0xC3B)));


extern volatile __bit ANSC6 __attribute__((address(0xC3E)));


extern volatile __bit ANSC7 __attribute__((address(0xC3F)));


extern volatile __bit B1 __attribute__((address(0xBC)));


extern volatile __bit BF __attribute__((address(0x4A0)));


extern volatile __bit BRGH __attribute__((address(0x4C2)));


extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit CCP1IE __attribute__((address(0x462)));


extern volatile __bit CCP1IF __attribute__((address(0x62)));


extern volatile __bit CCP1M0 __attribute__((address(0xB8)));


extern volatile __bit CCP1M1 __attribute__((address(0xB9)));


extern volatile __bit CCP1M2 __attribute__((address(0xBA)));


extern volatile __bit CCP1M3 __attribute__((address(0xBB)));


extern volatile __bit CCP1X __attribute__((address(0xBD)));


extern volatile __bit CCP1Y __attribute__((address(0xBC)));


extern volatile __bit CFGS __attribute__((address(0xC66)));


extern volatile __bit CHS0 __attribute__((address(0xFA)));


extern volatile __bit CHS1 __attribute__((address(0xFB)));


extern volatile __bit CHS2 __attribute__((address(0xFC)));


extern volatile __bit CHS3 __attribute__((address(0xFD)));


extern volatile __bit CKE __attribute__((address(0x4A6)));


extern volatile __bit CKP __attribute__((address(0xA4)));


extern volatile __bit CREN __attribute__((address(0xC4)));


extern volatile __bit CSRC __attribute__((address(0x4C7)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit DC1 __attribute__((address(0xBD)));


extern volatile __bit D_nA __attribute__((address(0x4A5)));


extern volatile __bit FERR __attribute__((address(0xC2)));


extern volatile __bit FREE __attribute__((address(0xC64)));


extern volatile __bit FVREN __attribute__((address(0x4EE)));


extern volatile __bit FVRRDY __attribute__((address(0x4EF)));


extern volatile __bit GIE __attribute__((address(0x5F)));


extern volatile __bit GO_nDONE __attribute__((address(0xF9)));


extern volatile __bit ICSL __attribute__((address(0x483)));


extern volatile __bit ICSS __attribute__((address(0x482)));


extern volatile __bit INTE __attribute__((address(0x5C)));


extern volatile __bit INTEDG __attribute__((address(0x40E)));


extern volatile __bit INTF __attribute__((address(0x59)));


extern volatile __bit IOCA0 __attribute__((address(0x4B0)));


extern volatile __bit IOCA1 __attribute__((address(0x4B1)));


extern volatile __bit IOCA2 __attribute__((address(0x4B2)));


extern volatile __bit IOCA3 __attribute__((address(0x4B3)));


extern volatile __bit IOCA4 __attribute__((address(0x4B4)));


extern volatile __bit IOCA5 __attribute__((address(0x4B5)));


extern volatile __bit IOCB4 __attribute__((address(0x8B4)));


extern volatile __bit IOCB5 __attribute__((address(0x8B5)));


extern volatile __bit IOCB6 __attribute__((address(0x8B6)));


extern volatile __bit IOCB7 __attribute__((address(0x8B7)));


extern volatile __bit IRCF0 __attribute__((address(0x484)));


extern volatile __bit IRCF1 __attribute__((address(0x485)));


extern volatile __bit IRP __attribute__((address(0x1F)));


extern volatile __bit LWLO __attribute__((address(0xC65)));


extern volatile __bit MSK0 __attribute__((address(0x498)));


extern volatile __bit MSK1 __attribute__((address(0x499)));


extern volatile __bit MSK2 __attribute__((address(0x49A)));


extern volatile __bit MSK3 __attribute__((address(0x49B)));


extern volatile __bit MSK4 __attribute__((address(0x49C)));


extern volatile __bit MSK5 __attribute__((address(0x49D)));


extern volatile __bit MSK6 __attribute__((address(0x49E)));


extern volatile __bit MSK7 __attribute__((address(0x49F)));


extern volatile __bit OERR __attribute__((address(0xC1)));


extern volatile __bit PEIE __attribute__((address(0x5E)));


extern volatile __bit PS0 __attribute__((address(0x408)));


extern volatile __bit PS1 __attribute__((address(0x409)));


extern volatile __bit PS2 __attribute__((address(0x40A)));


extern volatile __bit PSA __attribute__((address(0x40B)));


extern volatile __bit RA0 __attribute__((address(0x28)));


extern volatile __bit RA1 __attribute__((address(0x29)));


extern volatile __bit RA2 __attribute__((address(0x2A)));


extern volatile __bit RA3 __attribute__((address(0x2B)));


extern volatile __bit RA4 __attribute__((address(0x2C)));


extern volatile __bit RA5 __attribute__((address(0x2D)));


extern volatile __bit RABIE __attribute__((address(0x5B)));


extern volatile __bit RABIF __attribute__((address(0x58)));


extern volatile __bit RB4 __attribute__((address(0x34)));


extern volatile __bit RB5 __attribute__((address(0x35)));


extern volatile __bit RB6 __attribute__((address(0x36)));


extern volatile __bit RB7 __attribute__((address(0x37)));


extern volatile __bit RC0 __attribute__((address(0x38)));


extern volatile __bit RC1 __attribute__((address(0x39)));


extern volatile __bit RC2 __attribute__((address(0x3A)));


extern volatile __bit RC3 __attribute__((address(0x3B)));


extern volatile __bit RC4 __attribute__((address(0x3C)));


extern volatile __bit RC5 __attribute__((address(0x3D)));


extern volatile __bit RC6 __attribute__((address(0x3E)));


extern volatile __bit RC7 __attribute__((address(0x3F)));


extern volatile __bit RCIE __attribute__((address(0x465)));


extern volatile __bit RCIF __attribute__((address(0x65)));


extern volatile __bit RD __attribute__((address(0xC60)));


extern volatile __bit RP0 __attribute__((address(0x1D)));


extern volatile __bit RP1 __attribute__((address(0x1E)));


extern volatile __bit RX9 __attribute__((address(0xC6)));


extern volatile __bit RX9D __attribute__((address(0xC0)));


extern volatile __bit R_nW __attribute__((address(0x4A2)));


extern volatile __bit SMP __attribute__((address(0x4A7)));


extern volatile __bit SPEN __attribute__((address(0xC7)));


extern volatile __bit SREN __attribute__((address(0xC5)));


extern volatile __bit SSPEN __attribute__((address(0xA5)));


extern volatile __bit SSPIE __attribute__((address(0x463)));


extern volatile __bit SSPIF __attribute__((address(0x63)));


extern volatile __bit SSPM0 __attribute__((address(0xA0)));


extern volatile __bit SSPM1 __attribute__((address(0xA1)));


extern volatile __bit SSPM2 __attribute__((address(0xA2)));


extern volatile __bit SSPM3 __attribute__((address(0xA3)));


extern volatile __bit SSPOV __attribute__((address(0xA6)));


extern volatile __bit SYNC __attribute__((address(0x4C4)));


extern volatile __bit T0CS __attribute__((address(0x40D)));


extern volatile __bit T0SE __attribute__((address(0x40C)));


extern volatile __bit T1CKPS0 __attribute__((address(0x84)));


extern volatile __bit T1CKPS1 __attribute__((address(0x85)));


extern volatile __bit T1GGO_DONE __attribute__((address(0x47B)));


extern volatile __bit T1GGO_nDONE __attribute__((address(0x47B)));


extern volatile __bit T1GPOL __attribute__((address(0x47E)));


extern volatile __bit T1GSPM __attribute__((address(0x47C)));


extern volatile __bit T1GSS0 __attribute__((address(0x478)));


extern volatile __bit T1GSS1 __attribute__((address(0x479)));


extern volatile __bit T1GTM __attribute__((address(0x47D)));


extern volatile __bit T1GVAL __attribute__((address(0x47A)));


extern volatile __bit T1SYNC __attribute__((address(0x82)));


extern volatile __bit T2CKPS0 __attribute__((address(0x90)));


extern volatile __bit T2CKPS1 __attribute__((address(0x91)));


extern volatile __bit TMR0IE __attribute__((address(0x5D)));


extern volatile __bit TMR0IF __attribute__((address(0x5A)));


extern volatile __bit TMR1CS0 __attribute__((address(0x86)));


extern volatile __bit TMR1CS1 __attribute__((address(0x87)));


extern volatile __bit TMR1GE __attribute__((address(0x47F)));


extern volatile __bit TMR1GIE __attribute__((address(0x467)));


extern volatile __bit TMR1GIF __attribute__((address(0x67)));


extern volatile __bit TMR1IE __attribute__((address(0x460)));


extern volatile __bit TMR1IF __attribute__((address(0x60)));


extern volatile __bit TMR1ON __attribute__((address(0x80)));


extern volatile __bit TMR2IE __attribute__((address(0x461)));


extern volatile __bit TMR2IF __attribute__((address(0x61)));


extern volatile __bit TMR2ON __attribute__((address(0x92)));


extern volatile __bit TOUTPS0 __attribute__((address(0x93)));


extern volatile __bit TOUTPS1 __attribute__((address(0x94)));


extern volatile __bit TOUTPS2 __attribute__((address(0x95)));


extern volatile __bit TOUTPS3 __attribute__((address(0x96)));


extern volatile __bit TRISA0 __attribute__((address(0x428)));


extern volatile __bit TRISA1 __attribute__((address(0x429)));


extern volatile __bit TRISA2 __attribute__((address(0x42A)));


extern volatile __bit TRISA4 __attribute__((address(0x42C)));


extern volatile __bit TRISA5 __attribute__((address(0x42D)));


extern volatile __bit TRISB4 __attribute__((address(0x434)));


extern volatile __bit TRISB5 __attribute__((address(0x435)));


extern volatile __bit TRISB6 __attribute__((address(0x436)));


extern volatile __bit TRISB7 __attribute__((address(0x437)));


extern volatile __bit TRISC0 __attribute__((address(0x438)));


extern volatile __bit TRISC1 __attribute__((address(0x439)));


extern volatile __bit TRISC2 __attribute__((address(0x43A)));


extern volatile __bit TRISC3 __attribute__((address(0x43B)));


extern volatile __bit TRISC4 __attribute__((address(0x43C)));


extern volatile __bit TRISC5 __attribute__((address(0x43D)));


extern volatile __bit TRISC6 __attribute__((address(0x43E)));


extern volatile __bit TRISC7 __attribute__((address(0x43F)));


extern volatile __bit TRMT __attribute__((address(0x4C1)));


extern volatile __bit TSEN __attribute__((address(0x4ED)));


extern volatile __bit TSRNG __attribute__((address(0x4EC)));


extern volatile __bit TUN0 __attribute__((address(0x488)));


extern volatile __bit TUN1 __attribute__((address(0x489)));


extern volatile __bit TUN2 __attribute__((address(0x48A)));


extern volatile __bit TUN3 __attribute__((address(0x48B)));


extern volatile __bit TUN4 __attribute__((address(0x48C)));


extern volatile __bit TUN5 __attribute__((address(0x48D)));


extern volatile __bit TX9 __attribute__((address(0x4C6)));


extern volatile __bit TX9D __attribute__((address(0x4C0)));


extern volatile __bit TXEN __attribute__((address(0x4C5)));


extern volatile __bit TXIE __attribute__((address(0x464)));


extern volatile __bit TXIF __attribute__((address(0x64)));


extern volatile __bit UA __attribute__((address(0x4A1)));


extern volatile __bit WCOL __attribute__((address(0xA7)));


extern volatile __bit WPUA0 __attribute__((address(0x4A8)));


extern volatile __bit WPUA1 __attribute__((address(0x4A9)));


extern volatile __bit WPUA2 __attribute__((address(0x4AA)));


extern volatile __bit WPUA3 __attribute__((address(0x4AB)));


extern volatile __bit WPUA4 __attribute__((address(0x4AC)));


extern volatile __bit WPUA5 __attribute__((address(0x4AD)));


extern volatile __bit WPUB4 __attribute__((address(0x8AC)));


extern volatile __bit WPUB5 __attribute__((address(0x8AD)));


extern volatile __bit WPUB6 __attribute__((address(0x8AE)));


extern volatile __bit WPUB7 __attribute__((address(0x8AF)));


extern volatile __bit WR __attribute__((address(0xC61)));


extern volatile __bit WREN __attribute__((address(0xC62)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit nBOR __attribute__((address(0x470)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nPOR __attribute__((address(0x471)));


extern volatile __bit nRABPU __attribute__((address(0x40F)));


extern volatile __bit nT1SYNC __attribute__((address(0x82)));


extern volatile __bit nTO __attribute__((address(0x1C)));
# 339 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/pic_chip_select.h" 2 3
# 14 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/pic.h" 2 3
# 76 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "/opt/microchip/xc8/v2.46/pic/include/eeprom_routines.h" 1 3
# 84 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/pic.h" 2 3
# 118 "/opt/microchip/mplabx/v6.20/packs/Microchip/PIC16Fxxx_DFP/1.6.156/xc8/pic/include/pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 29 "/opt/microchip/xc8/v2.46/pic/include/xc.h" 2 3
# 36 "WH_main.c" 2

# 1 "/opt/microchip/xc8/v2.46/pic/include/c99/stdio.h" 1 3
# 24 "/opt/microchip/xc8/v2.46/pic/include/c99/stdio.h" 3
# 1 "/opt/microchip/xc8/v2.46/pic/include/c99/bits/alltypes.h" 1 3
# 12 "/opt/microchip/xc8/v2.46/pic/include/c99/bits/alltypes.h" 3
typedef void * va_list[1];




typedef void * __isoc_va_list[1];
# 143 "/opt/microchip/xc8/v2.46/pic/include/c99/bits/alltypes.h" 3
typedef short ssize_t;
# 253 "/opt/microchip/xc8/v2.46/pic/include/c99/bits/alltypes.h" 3
typedef long off_t;
# 409 "/opt/microchip/xc8/v2.46/pic/include/c99/bits/alltypes.h" 3
typedef struct _IO_FILE FILE;
# 25 "/opt/microchip/xc8/v2.46/pic/include/c99/stdio.h" 2 3
# 52 "/opt/microchip/xc8/v2.46/pic/include/c99/stdio.h" 3
typedef union _G_fpos64_t {
 char __opaque[16];
 double __align;
} fpos_t;

extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;





FILE *fopen(const char *restrict, const char *restrict);
FILE *freopen(const char *restrict, const char *restrict, FILE *restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *restrict, fpos_t *restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *restrict, size_t, size_t, FILE *restrict);
size_t fwrite(const void *restrict, size_t, size_t, FILE *restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);





int ungetc(int, FILE *);
int getch(void);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);





void putch(char);

char *fgets(char *restrict, int, FILE *restrict);

char *gets(char *);


int fputs(const char *restrict, FILE *restrict);
int puts(const char *);

__attribute__((__format__(__printf__, 1, 2)))
int printf(const char *restrict, ...);
__attribute__((__format__(__printf__, 2, 3)))
int fprintf(FILE *restrict, const char *restrict, ...);
__attribute__((__format__(__printf__, 2, 3)))
int sprintf(char *restrict, const char *restrict, ...);
__attribute__((__format__(__printf__, 3, 4)))
int snprintf(char *restrict, size_t, const char *restrict, ...);

__attribute__((__format__(__printf__, 1, 0)))
int vprintf(const char *restrict, __isoc_va_list);
int vfprintf(FILE *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__printf__, 2, 0)))
int vsprintf(char *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__printf__, 3, 0)))
int vsnprintf(char *restrict, size_t, const char *restrict, __isoc_va_list);

__attribute__((__format__(__scanf__, 1, 2)))
int scanf(const char *restrict, ...);
__attribute__((__format__(__scanf__, 2, 3)))
int fscanf(FILE *restrict, const char *restrict, ...);
__attribute__((__format__(__scanf__, 2, 3)))
int sscanf(const char *restrict, const char *restrict, ...);

__attribute__((__format__(__scanf__, 1, 0)))
int vscanf(const char *restrict, __isoc_va_list);
int vfscanf(FILE *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__scanf__, 2, 0)))
int vsscanf(const char *restrict, const char *restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *restrict, char *restrict, int, size_t);
void setbuf(FILE *restrict, char *restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);
FILE *popen(const char *, const char *);
int pclose(FILE *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *restrict, ...);
int vdprintf(int, const char *restrict, __isoc_va_list);
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **restrict, size_t *restrict, int, FILE *restrict);
ssize_t getline(char **restrict, size_t *restrict, FILE *restrict);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);







char *tempnam(const char *, const char *);
# 38 "WH_main.c" 2




void initADC(void);
unsigned int readADC(unsigned char channel);
void initUART(void);
void sendUART(char data);
void sendStringUART(const char* str);

void main(void) {

    initADC();
    initUART();

    while (1) {
        unsigned int adcValue = readADC(0);


        char buffer[20];
        sprintf(buffer, "ADC: %u\r\n", adcValue);


        sendStringUART(buffer);

        _delay((unsigned long)((1000)*(16000000/4000.0)));
    }
}

void initADC(void) {
    ADCON0 = 0b00000001;
    ADCON1 = 0b01010000;
}

unsigned int readADC(unsigned char channel) {
    ADCON0 = (channel << 2) | 0x01;
    _delay((unsigned long)((2)*(16000000/4000.0)));
    GO_nDONE = 1;
    while (GO_nDONE);
    return ADRES;
}

void initUART(void) {
    TXSTAbits.SYNC = 0;
    TXSTAbits.BRGH = 1;
    SPBRG = 51;
    RCSTAbits.SPEN = 1;
    TXSTAbits.TXEN = 1;
}

void sendUART(char data) {
    while (!TXSTAbits.TRMT);
    TXREG = data;
}

void sendStringUART(const char* str) {
    while (*str) {
        sendUART(*str++);
    }
}
