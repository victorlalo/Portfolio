#include <stdio.h>               // print statements
#include "currentcontrol.h"
#include "isense.h"
#include "NU32.h"
#include <xc.h>

#define EINTMAX   100

float pc;

float Kp=0.0, Ki=0.0;
// PI Controller Variables
float e, u;
float eint = 0.0;
//float eintmax;       // anti-windup

void cc_init(void){

  // initialize interrupt timer (Timer 2) at 5kHz cycle
  T2CONbits.TCKPS = 0b010;  // Timer2 prescaler N=4 (1:4)
  PR2 = 3999;               // period = (PR2+1) * N * 12.5 ns = 5 kHz
  TMR2 = 0;                 // inital TMr2 count is 0
  T2CONbits.ON = 1;
  IPC2bits.T2IP = 5;       // priority of interrupt
  IPC2bits.T2IS = 0;       // subpriority
  IFS0bits.T2IF = 0;       // clear interrupt flag
  IEC0bits.T2IE = 1;       // enable interrupt

  // initialize PWM timer (Timer 3) at 20kHz signal
  T3CONbits.TCKPS = 0b000; // Timer3 prescaler N=1 (1:1)
  PR3 = 3999;              // period = (PR3+1) * N * 12.5 ns = 20 kHz
  TMR3 = 0;                // initial TMR3 count is 0
  T3CONbits.ON = 1;        // turn on Timer3

  // initialize output compare for PWM
  OC1CONbits.OCM = 0b110;  // PWM mode without fault pin; other OC1CON bits are defaults
  OC1CONbits.OCTSEL = 1;
  OC1RS = 1000;            // duty cycle = OC1RS/(PR3+1) = 25%
  OC1R = 1000;             // initialize before turning OC1 on; afterward it is read-only
  OC1CONbits.ON = 1;       // turn on OC1

  // initialize digital output for motor direction control
  TRISBbits.TRISB2 = 0;   // sets pin B2 as an output
}

void set_duty_cycle(int dc){
  pc = abs(dc)/100.00;      // duty cycle as a fraction

  // OC1RS = duty cycle*(PR3+1), PR3+1 = 4000
  OC1RS = pc*(PR3+1);

  if (dc > 0){ LATBbits.LATB2 = 1;}
  else { LATBbits.LATB2 = 0;}
}

void set_current_gains(float p, float i){
  Kp = p;
  Ki = i;
}

float get_current_gains(int k){
  if(k == 1){ return Kp;}
  if(k == 2){ return Ki;}
}

int PI_controller(float actual, float ref){
  e = ref - actual;
  eint = eint + e;
  // anti-windup limits
  if (eint > EINTMAX){ eint = EINTMAX;}
  if (eint < -EINTMAX){ eint = -EINTMAX;}

  u = Kp*e + Ki*eint;

  // control saturation
  if (u > 100){u = 100;}
  if (u < -100){u = -100;}

  return u;
}
