#include "positioncontrol.h"
#include "NU32.h"
#include "encoder.h"
#include <xc.h>

#define EINTPMAX    200

// PID Controller Variables
float Kpp=0, Kip=0, Kdp=0;

float eprev=0;
float ep, edot;
int up;
int edotav;
float eintp = 0;
float edotprev = 0;
float edotprev2 = 0;
//float eintpmax;

void pc_init(){       // initialize interrupt timer (Timer 4) at 200 Hz cycle

  T4CONbits.TCKPS = 0b110;  // Timer4 prescaler N=64 (1:64)
  PR4 = 6249;               // period = (PR4+1) * N * 12.5 ns = 200 Hz
  TMR4 = 0;                 // inital TMr2 count is 0
  T4CONbits.ON = 1;
  IPC4bits.T4IP = 4;       // priority of interrupt
  IPC4bits.T4IS = 0;       // subpriority
  IFS0bits.T4IF = 0;       // clear interrupt flag
  IEC0bits.T4IE = 1;       // enable interrupt

  // initialize digital output for motor direction control
  //TRISBbits.TRISB3 = 0;   // sets pin B3 as an output
}

void set_position_gains(float p, float i, float d){
  Kpp = p;
  Kip = i;
  Kdp = d;
}

float get_position_gains(int k){
  if(k == 1){ return Kpp;}
  if(k == 2){ return Kip;}
  if(k == 3){ return Kdp;}
}

int PID_Controller(float actual, float ref){

  ep = ref - actual;
  edot = ep - eprev;
  edotav = (edot + edotprev + edotprev2)/ 3;
  eintp = eintp + ep;
  // anti-windup limit
  if (eintp > EINTPMAX){ eintp = EINTPMAX;}
  if (eintp < -EINTPMAX){ eintp = -EINTPMAX;}

  up = Kpp*ep + Kip*eintp + Kdp*edot;
  eprev = ep;
  edotprev2 = edotprev;
  edotprev = edot;

  // control saturation
  if (up > 250){up = 250;}
  if (up < -250){up = -250;}

  return up;
}
