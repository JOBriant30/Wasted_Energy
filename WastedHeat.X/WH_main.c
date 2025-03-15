/*
 * File:   WH_main.c
 * Author: jordan
 *
 * Created on January 27, 2025, 4:10 PM
 * 
 */ 

/* Notes: This reads ADC from Pin 2. UART TX is Pin 12. UART RX is 13. Baud Rate is 9600.
 * The ADC sampling rate is 1 microsecond. On the PIC16F721, the conversion of the 10-bit
 * ADC result into 8-bits is handled "automatically". If we get weird results on any of
 * the sensors, I may need to hack this to do it manually. I'm leaving this note for us
 * in case we're pulling our hair out over inaccurate readings later. 
 */
 
// PIC16F721 Configuration Bit Settings

// 'C' source line config statements

// CONFIG1
#pragma config FOSC = INTOSCIO  // Oscillator Selection bits (INTOSCIO oscillator: I/O function on RA4/CLKO pin, I/O function on RA5/CLKI)
#pragma config WDTE = OFF       // Watchdog Timer Enable bit (WDT disabled)
#pragma config PWRTE = OFF      // Power-up Timer Enable bit (PWRT disabled)
#pragma config MCLRE = ON       // RA3/MCLR/VPP Pin Function Select bit (RA3/MCLR/VPP pin function is MCLR; Weak pull-up enabled.)
#pragma config CP = OFF         // Flash Program Memory Code Protection bit (Code protection off)
#pragma config BOREN = OFF      // Brown-out Reset Enable bits (Brown-out Reset disabled (Preconditioned State))
#pragma config PLLEN = ON       // INTOSC PLLEN Enable Bit (INTOSC Frequency is 16 MHz (32x))

// CONFIG2
#pragma config WRTEN = OFF      // Flash memory self-write protection bits (Write protection off)

// #pragma config statements should precede project file includes.
// Use project enums instead of #define for ON and OFF.

#include <xc.h>
#include <pic16f721.h>
#include <stdio.h>

#define _XTAL_FREQ 16000000  // Define the operating frequency (16 MHz)

// Function prototypes
void initADC(void);
unsigned int readADC(unsigned char channel);
void initUART(void);
void sendUART(char data);
void sendStringUART(const char* str);

void main(void) {
    // Initialize ADC and UART
    initADC();
    initUART();

    while (1) {
        unsigned int adcValue = readADC(0); // Read from AN0 (channel 0)
        
        // Prepare the string to send
        char buffer[20];
        sprintf(buffer, "ADC: %u\r\n", adcValue);
        
        // Send the ADC value over UART
        sendStringUART(buffer);
        
        __delay_ms(1000); // Delay for 1 second
    }
}

void initADC(void) {
    ADCON0 = 0b00000001; // Configure AN0 (PIN 2) as analog input, others as digital.
    ADCON1 = 0b01010000; // Right justified, Fosc/16
}

unsigned int readADC(unsigned char channel) {
    ADCON0 = (channel << 2) | 0x01; // Select channel and turn on ADC
    __delay_ms(2); // Acquisition time
    GO_nDONE = 1; // Start conversion
    while (GO_nDONE); // Wait for conversion to complete
    return ADRES; // Return the 10-bit result
}

void initUART(void) {
    TXSTAbits.SYNC = 0; // Asynchronous mode
    TXSTAbits.BRGH = 1; // High speed
    SPBRG = 51; // Baud rate 9600 for 16 MHz
    RCSTAbits.SPEN = 1; // Enable serial port
    TXSTAbits.TXEN = 1; // Enable transmitter
}

void sendUART(char data) {
    while (!TXSTAbits.TRMT); // Wait until the transmit register is empty
    TXREG = data; // Transmit data
}

void sendStringUART(const char* str) {
    while (*str) {
        sendUART(*str++); // Send each character
    }
}