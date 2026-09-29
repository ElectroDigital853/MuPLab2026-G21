/*
    (c) 2018 Microchip Technology Inc. and its subsidiaries. 
    
    Subject to your compliance with these terms, you may use Microchip software and any 
    derivatives exclusively with Microchip products. It is your responsibility to comply with third party 
    license terms applicable to your use of third party software (including open source software) that 
    may accompany Microchip software.
    
    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER 
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY 
    IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS 
    FOR A PARTICULAR PURPOSE.
    
    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP 
    HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO 
    THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL 
    CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT 
    OF FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS 
    SOFTWARE.
*/

#include "mcc_generated_files/mcc.h"

/*
    Main application
*/
#include "mcc_generated_files/mcc.h"
#include <avr/io.h>
#include "mcc_generated_files/examples/mqtt_example.h"
#define LCD_PORT_A PORTA
#define LCD_DDR_A  PORTA.DIR
#define LCD_PORT_C PORTC
#define LCD_DDR_C  PORTC.DIR
#define LCD_PORT_D PORTD
#define LCD_DDR_D  PORTD.DIR
#define RS PIN2_bm
#define E  PIN3_bm
#define D4 PIN0_bm
#define D5 PIN1_bm
#define D6 PIN6_bm
#define D7 PIN4_bm

uint8_t boardBMsg[] = "B Subscribed.";

int main(void) { 

    // Initialize LCD
    SYSTEM_Initialize(); 
    app_mqttExampleInit();
    
    LCD_DDR_A |= RS | E;
    LCD_DDR_C |= D4 | D5;
    LCD_DDR_D |= D6 | D7;
    lcd_init();

     // Initialize MQTT client
    while (1) {
     
        app_mqttScheduler(boardBMsg);    // Run MQTT client scheduler
    }
    return 0;
}
