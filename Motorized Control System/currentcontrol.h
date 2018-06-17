#ifndef CURRENTCONTROL__H__
#define CURRENTCONTROL__H__

void cc_init();
void set_duty_cycle();

void set_current_gains(float p, float i);
float get_current_gains();

int PI_controller(float actual, float ref);

#endif
