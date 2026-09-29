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


#include "mcc_generated_files/mcc.h"
#include "mcc_generated_files/examples/mqtt_example.h" // Chnge1 3/9/25

int main(void) {
    SYSTEM_Initialize();
    app_mqttExampleInit();

    uint8_t message[] = "MmmmuuuuuuuuuP!!!!!!";
    while (1) {// what is the topic? message is "Hello"
        app_mqttScheduler(message);
    }
}
// corresponding to subscribe code, how is asked to subscribe
// by inputting the topic? For publish board comment the 
// line within subscribing loop, so that it would not subscribe
// topic is default - AVR-IoT/iot/events. Publish node (Tx) would 
// publish in the above topic & subscribe node (Rx), also would
// subscribe to the same topic. Point is the subscribe node would 
// publish in some other topic which we dont care. 
// Part (A): Display the received message "hello" in the LCD provided. Task 2(a)
// Part (B): Display the received realtime light intensity data in
// same LCD  Task 2(b)
*/

#include "mcc_generated_files/mcc.h"
#include "mcc_generated_files/examples/mqtt_example.h" // Chnge1 12/9/2025
#include <avr/io.h>
#include <math.h>
#include <stdio.h>
#include <util/delay.h>

void ADC_init(void) {
    ADC0.CTRLC = ADC_REFSEL_VDDREF_gc | ADC_PRESC_DIV16_gc; // Set the reference voltage (AVcc)
    ADC0.CTRLA = ADC_ENABLE_bm | ADC_RESSEL_10BIT_gc; // Enable the ADC
    ADC0.MUXPOS = ADC_MUXPOS_AIN5_gc; // Select the ADC channel (AIN5 on PD5)
}

uint16_t ADC_read(void) {
    ADC0.COMMAND = ADC_STCONV_bm; // Start conversion
    while (!(ADC0.INTFLAGS & ADC_RESRDY_bm)); // Wait for conversion to complete
    ADC0.INTFLAGS = ADC_RESRDY_bm; // Clear the interrupt flag
    return ADC0.RES; // Return the result
}

float ADC_to_voltage(uint16_t adc_value, float vref) {
    return (adc_value * vref) / 1023.0; /* 10 bit ADC */
}

float voltage_to_illuminance(float voltage) {
    /* Exponential relationship mapping for the light sensor
     Given on User guide: 10 µA@20lux and 50 µA@100lux, using a 10 k resistor
     I = V / R -> 10 µA = 20lux -> 10e-6 = V / //10k -> V = 0.1V at 20lux
     I = V / R -> 50 µA = 100lux -> 50e-6 = V / 10k -> V = 0.5V at 100lux
    
    Assuming the relation: lux = a * exp(b * voltage)
    Using points (0.1, 20) and (0.5, 100):
     20 = a * exp(b * 0.1)
     100 = a * exp(b * 0.5)*/

    float a = 20.0 / exp(0.1 * 2.485); // Derived a
    float b = 2.485; // Derived b from the two points

    return a * exp(b * voltage);
}



int main(void) {
    SYSTEM_Initialize();
    app_mqttExampleInit();
    ADC_init();

    char hello_message[] = "Hello World!";
    char lux_message[20];

    while (1) {
        uint16_t adc_value = ADC_read();
        float voltage = ADC_to_voltage(adc_value, 3.3);
        float lux = voltage_to_illuminance(voltage);

        // Format the lux message to send via MQTT
        //sprintf(lux_message, "Lux: %.2f", lux);
        snprintf(lux_message, sizeof lux_message, "Lux: %lu", (unsigned long)(lux + 0.5f));
        //app_mqttScheduler((uint8_t *)lux_message);
        // Send the lux value message
        uint8_t lux_mqtt_message[20];
        for (int i = 0; i < sizeof(lux_message); i++) {
            lux_mqtt_message[i] = (uint8_t)lux_message[i];
        }
        app_mqttScheduler((uint8_t*)lux_mqtt_message);

    }
}