#include <stdio.h>               // print statements
#include "NU32.h"                // config bits, constants, funcs for startup and UART
#include "encoder.h"             // read encoder count
#include "isense.h"              // reads analog pin and converts to current
#include "currentcontrol.h"      // sets PWM duty cycle and motor direction
#include "positioncontrol.h"     //
#include "utilities.h"           // sets operation mode and gets current/position data

#define BUF_SIZE 200
#define MAX_SAMP 100

#define ADC_PIN  1    // pin for ADC

// Define mode values
#define IDLE     0
#define PWM      1
#define ITEST    2
#define HOLD     3
#define TRACK    4


int dc;             // Duty Cycle value
int PI_dc;          // calculated current from PI controller
float hold_current = 0;         // calculated current from PID controller
float track_current = 0;

float degr = 0.0;   // reference angle for PID control
int N;              // number of trajectory points/samples

float p, i;           // current gain values
float pp, ip, dp;     // position gain values

float r = -200.00;
float s, sp;          // sensor data

static int t_count = 0;         // TRACK mode sample counter
static int sq_counter = 0;      // square wave generator counter

// reference position array
float ref_pos[3000];

//5kHz interrupt
void __ISR(_TIMER_2_VECTOR, IPL5SOFT) CURRENT_INT(void) {

  switch(query_mode_num()){
    case IDLE:      // break the motor
    {
      set_duty_cycle(0);
      break;
    }
    case PWM:       // sets duty cycle from -100% (reverse) to 100% (forward)
    {
      set_duty_cycle(dc);
      break;
    }
    case ITEST:     // run a PI controller
    {
      s = adc_to_mA(1);
      if (sq_counter%25 == 0){
        r = -r;
      }

      PI_dc = PI_controller(s, r);
      set_duty_cycle(PI_dc);
      write_current_data(r, s, sq_counter);

      sq_counter++;

      if (sq_counter == MAX_SAMP){
        send_current_data(MAX_SAMP);
        sq_counter = 0;
        set_mode(IDLE);
      }
      break;
    }
    case HOLD:
    {
      s = adc_to_mA(1);
      PI_dc = PI_controller(s, hold_current);
      set_duty_cycle(PI_dc);
      break;
    }
    case TRACK:
    {
      s = adc_to_mA(1);
      PI_dc = PI_controller(s, track_current);
      set_duty_cycle(PI_dc);
      break;
    }
    default:
    {
      break;
    }
  }

  IFS0bits.T2IF = 0;                      // clear interrupt flag
}

void __ISR(_TIMER_4_VECTOR, IPL4SOFT) POS_INT(void) {
  //LATBbits.LATB3 = !LATBbits.LATB3;
  switch(query_mode_num()){
    case HOLD:
    {
      sp = encoder_angle();
      hold_current = PID_Controller(sp, degr);
      break;
    }

    case TRACK:
    {
      sp = encoder_angle();
      write_position_data(ref_pos[t_count], sp, t_count);
      track_current = PID_Controller(sp, ref_pos[t_count]);
      t_count++;

      if (t_count == N){
        t_count = 0;
        send_position_data(N);
        degr = ref_pos[t_count-1];
        set_mode(HOLD);
      }
      break;
    }

    default:
    {
      break;
    }
  }

  IFS0bits.T4IF = 0;                // clear ISR flag
}

int main()
{
  char buffer[BUF_SIZE];
  NU32_Startup(); // cache on, min flash wait, interrupts on, LED/button init, UART init
  NU32_LED1 = 1;  // turn off the LEDs
  NU32_LED2 = 1;

  set_mode(IDLE);
  adc_init();

  __builtin_disable_interrupts();

  encoder_init();
  encoder_reset();
  cc_init();
  pc_init();

  __builtin_enable_interrupts();

  while(1)
  {
    NU32_ReadUART3(buffer,BUF_SIZE); // we expect the next character to be a menu command
    NU32_LED2 = 1;                   // clear the error LED
    switch (buffer[0]) {
      case 'a':                      // return ADC counts
      {
        sprintf(buffer, "%u\r\n", adc_sample_convert(ADC_PIN));
        NU32_WriteUART3(buffer);
        break;
      }
      case 'b':                     // return current in mA
      {
        sprintf(buffer, "%f\r\n", adc_to_mA(ADC_PIN));
        NU32_WriteUART3(buffer);
        break;
      }
      case 'c':                      // count number of encoder ticks
      {
        sprintf(buffer, "%d\r\n", encoder_ticks());
        NU32_WriteUART3(buffer);
        break;
      }
      case 'd':                      // read encoder and conver to degrees
      {
        float deg = encoder_angle();
        sprintf(buffer, "%4.1f\r\n", deg);
        NU32_WriteUART3(buffer);
        break;
      }
      case 'e':                      // reset the encoder to 32,768
      {
        encoder_reset();
        break;
      }
      case 'f':                      // set PWM duty cycle for motor speed and direction
      {
        NU32_ReadUART3(buffer,BUF_SIZE);
        sscanf(buffer, "%d\r\n", &dc);
        set_mode(PWM);
        break;
      }
      case 'g':                     // set current gains for PI contorller
      {
        NU32_ReadUART3(buffer, BUF_SIZE);
        sscanf(buffer, "%f %f\r\n", &p, &i);
        set_current_gains(p, i);
        break;
      }
      case 'h':                     // get current gains of PI controller
      {
        sprintf(buffer, "%f %f\r\n", get_current_gains(1), get_current_gains(2));
        NU32_WriteUART3(buffer);
        break;
      }
      case 'i':
      {
        NU32_ReadUART3(buffer, BUF_SIZE);
        sscanf(buffer, "%f %f %f\r\n", &pp, &ip, &dp);
        set_position_gains(pp, ip, dp);
        break;
      }
      case 'j':
      {
        sprintf(buffer, "%f %f %f\r\n", get_position_gains(1), get_position_gains(2), get_position_gains(3));
        NU32_WriteUART3(buffer);
        break;
      }
      case 'k':                     // test current controller
      {
        set_mode(ITEST);
        break;
      }
      case 'l':
      {
        NU32_ReadUART3(buffer, BUF_SIZE);
        sscanf(buffer, "%f\r\n", &degr);
        set_mode(HOLD);
        break;
      }
      case 'm':
      {
        int m;
        NU32_ReadUART3(buffer, BUF_SIZE);
        sscanf(buffer, "%d\r\n", &N);
        for(m = 0; m < N; m++){
          NU32_ReadUART3(buffer, BUF_SIZE);
          sscanf(buffer, "%f\r\n", &ref_pos[m]);
        }
        break;
      }
      case 'n':
      {
        int n;
        NU32_ReadUART3(buffer, BUF_SIZE);
        sscanf(buffer, "%d\r\n", &N);
        for(n = 0; n < N; n++){
          NU32_ReadUART3(buffer, BUF_SIZE);
          sscanf(buffer, "%f\r\n", &ref_pos[n]);
        }
        break;
      }
      case 'o':
      {
        set_mode(TRACK);
        break;
      }
      case 'p':                      // breaks motor
      {
        set_mode(IDLE);
        break;
      }
      case 'q':                      // quit
      {
        set_mode(IDLE);
        break;
      }
      case 'r':                      // checks what mode the motor is in
      {
        sprintf(buffer, "%s\r\n", query_mode());
        NU32_WriteUART3(buffer);
        break;
      }
      default:
      {
        NU32_LED2 = 0;               // turn on LED2 to indicate an error
        break;
      }
    }
  }
  return 0;
}
