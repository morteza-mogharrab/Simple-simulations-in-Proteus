/* 
 * Main.c file generated by New Project wizard
 * Created:   Mon Dec 17 2018
 * Processor: 80C31
 * Compiler:  Keil for 8051
 */

// Include header files
#include <reg51.h>  // Include header file for 8051 microcontroller
#include <intrins.h> // Include header file for intrinsic functions

// Define constants for readability
#define DISPLAY_DELAY 500

// Define pin addresses for port 1
sbit com1 = P1^0; // Define bit address for port 1 pin 0
sbit com2 = P1^1; // Define bit address for port 1 pin 1
sbit com3 = P1^2; // Define bit address for port 1 pin 2
sbit com4 = P1^3; // Define bit address for port 1 pin 3

// Array to hold the segment values for displaying digits
const unsigned char disp[10] = {0xc0, 0xf9, 0xa4, 0xb0, 0x99, 0x92, 0x82, 0xf8, 0x80, 0x90};

// Function prototypes
void displayDigit(unsigned char digit);

void delay(unsigned int milliseconds);

void main()
{
    // Initialize display control pins
    com1 = com2 = com3 = com4 = 0;

    // Set Timer 1 mode to 8-bit auto-reload
    TMOD = 0x60;

    // Initialize Timer 1 low byte
    TL1 = 0x00;

    // Start Timer 1
    TR1 = 1;

    while (1) // Infinite loop for continuously updating display
    {
        unsigned char v1 = TL1 / 2;

        // Determine the number of digits and display accordingly
        if (v1 < 100)
        {
            unsigned char v3 = v1 / 10;
            unsigned char v4 = v1 % 10;

            // Display tens digit
            com4 = com2 = com1 = 0;
            com3 = 1;
            displayDigit(v3);
            delay(DISPLAY_DELAY);

            // Display ones digit
            com1 = com3 = com2 = 0;
            com4 = 1;
            displayDigit(v4);
            delay(DISPLAY_DELAY);
        }
        else if (v1 < 1000)
        {
            unsigned char v2 = v1 / 100; // Hundreds digit
            v1 %= 100; // Remove hundreds digit

            unsigned char v3 = v1 / 10; // Tens digit
            unsigned char v4 = v1 % 10; // Ones digit

            // Display hundreds digit
            com4 = com3 = com1 = 0;
            com2 = 1;
            displayDigit(v2);
            delay(DISPLAY_DELAY);

            // Display tens digit
            com4 = com2 = com1 = 0;
            com3 = 1;
            displayDigit(v3);
            delay(DISPLAY_DELAY);

            // Display ones digit
            com1 = com3 = com2 = 0;
            com4 = 1;
            displayDigit(v4);
            delay(DISPLAY_DELAY);
        }
        else if (v1 < 10000)
        {
            unsigned char v2 = v1 / 1000; // Thousands digit
            v1 %= 1000; // Remove thousands digit

            unsigned char v3 = v1 / 100; // Hundreds digit
            v1 %= 100; // Remove hundreds digit

            unsigned char v4 = v1 / 10; // Tens digit
            unsigned char v5 = v1 % 10; // Ones digit

            // Display thousands digit
            com3 = com2 = com1 = 0;
            com4 = 1;
            displayDigit(v2);
            delay(DISPLAY_DELAY);

            // Display hundreds digit
            com4 = com3 = com1 = 0;
            com2 = 1;
            displayDigit(v3);
            delay(DISPLAY_DELAY);

            // Display tens digit
            com4 = com2 = com1 = 0;
            com3 = 1;
            displayDigit(v4);
            delay(DISPLAY_DELAY);

            // Display ones digit
            com1 = com3 = com2 = 0;
            com4 = 1;
            displayDigit(v5);
            delay(DISPLAY_DELAY);
        }

    }
}

// Function to display a digit
void displayDigit(unsigned char digit)
{
    P2 = disp[digit]; // Output segment pattern for the specified digit
}

// Function to create delay in milliseconds
void delay(unsigned int milliseconds)
{
    unsigned int i, j;
    for (i = 0; i < milliseconds; i++)
        for (j = 0; j < 123; j++); // Adjust this loop count for your specific clock frequency
}