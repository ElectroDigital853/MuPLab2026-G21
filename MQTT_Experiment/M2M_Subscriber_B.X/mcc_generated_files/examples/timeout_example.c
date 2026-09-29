/**
\file
\addtogroup doc_driver_timeout_example
\brief This file contains sample source codes to demonstrate the common use cases if the Timeout Driver

For the examples to run, the user must only need to select which timer the Timeout driver will be used and configure the selected timer.

There are three possible use cases in this example:
1. Oneshot Timer - After adding an event to the handler such as a pulse or an LED toggle, calling this example will run the the timer and execute the event exactly once.
2. Periodic Timer - After adding an event to the handler such as a pulse or an LED toggle, calling this example will run the the timer and execute the event repeatedly.
3. Stopwatch/Counter - Calling this example will run the the timer and return the number of timer ticks that has elapsed while a loop is executing.

Important Notes:
1. Include the timeout_example.h header file in whichever file the Timeout_example_create_<mode>() functions will be called.
2. If using MCC-generated GPIO operations and macros within the callbacks, make sure to include pin_manager.h (i.e. #include "../include/pin_manager.h")
3. If using interrupt-driven timers, make sure global interrupts are enabled.

\copyright (c) 2020 Microchip Technology Inc. and its subsidiaries.
\page License
    (c) 2020 Microchip Technology Inc. and its subsidiaries. You may use this
    software and any derivatives exclusively with Microchip products.

    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
    WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
    PARTICULAR PURPOSE, OR ITS INTERACTION WITH MICROCHIP PRODUCTS, COMBINATION
    WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION.

    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
    BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
    FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
    ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
    THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.

    MICROCHIP PROVIDES THIS SOFTWARE CONDITIONALLY UPON YOUR ACCEPTANCE OF THESE
    TERMS.
*/

#include "../drivers/timeout.h"
#include "timeout_example.h"    

/**
 *  \ingroup doc_driver_timeout_example
 * This timeout callback handler continuously reschedules a periodic timer to timeout with the number of ticks it returns. 
 * @param none
*/
static uint32_t periodic_handler(void)
{
    //Put your application here
                
    return 1000; // Reschedule the timer after this many ticks
}

/**
 *  \ingroup doc_driver_timeout_example
 * Call this function to run a 1000-tick timer continuously. The callback function reschedules the timer continuously.
 * @param none
*/
void Timeout_example_create_scheduler_mode(void)
{
    timerStruct_t periodic_timer = {periodic_handler,NULL};
    timeout_create(&periodic_timer,1000); //Create timer with the periodic function as the callback handler, run timer for this number of ticks.
                                          //The callback function determines for how many ticks the timer will be rescheduled. 
    while(1)
    {
       timeout_callNextCallback(); 
    }
}

/**
 End of File
 */
