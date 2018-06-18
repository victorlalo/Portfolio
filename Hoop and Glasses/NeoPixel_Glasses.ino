#include <Adafruit_NeoPixel.h>
#include <avr/power.h>
//#include <avr/sleep.h>

// Custom LED glasses for use in musical performances, or just to look stylish.
// Patterns and color combinations are hand-picked for maximum aesthetic pleasure.
// The device uses a LiPo battery and a AVRtiny microcontroller connected to a
// WS2812 programmable LED strips. The FastLED library is used to facilitate
// LED animations.


// ------------------------- CONSTANTS ----------------------------//
#define NUM_LEDS    32
#define NUM_MODES   7
#define BANDWIDTH   7
#define BRIGHTNESS  60

#define DATA        2
#define BUTTON      1


// ------------------------- PATTERN ARRAYS ----------------------------//

// traces the LED positions so that the rings follow an infinity symbol's pattern
int inf[] = {4,3,2,1,0,15,14,13,22,23,24,25,26,27,28,29,30,31,16,17,18,19,20,21,12,11,10,9,8,7,6};
byte inf_len = sizeof(inf)/sizeof(int);

int left[] = {0,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1};
int right[] = {17,16,31,30,29,28,27,26,25,24,23,22,21,20,19,18};

// traces the LED positions from outer-most left pixel to the middle,
// and again to outer-most right pixel
int LRswipe[] = {4,3,5,2,6,1,7,0,8,15,9,14,10,13,11,12,21,20,22,19,23,18,24,17,25,16,26,31,27,30,28,29};

// traces the LED positions from the two top pixels the bottom two pixels
int UDswipe[] = {1,17,2,0,18,16,3,15,19,31,4,14,20,30,5,13,21,29,6,12,22,28,7,11,23,27,8,10,24,26,9,25};


// ------------------------- VARIABLES AND FUNCTIONS ----------------------//
bool sleep = false;

byte mode, offset;
uint32_t color;
byte black = 0;
byte color_code;

void click_check();
void off();

// initialize the LED strip (two rings) 
Adafruit_NeoPixel ring = Adafruit_NeoPixel(NUM_LEDS, DATA);

void setup() {
  delay(2000);

  if (F_CPU == 16000000) clock_prescale_set(clock_div_1);

  power_timer1_disable();    // Disable unused peripherals
  power_adc_disable();       // to save power

  // initialize LEDs
  ring.begin();
  ring.setBrightness(BRIGHTNESS);
  ring.show();

  // button to cycle through
  pinMode(BUTTON, INPUT);

  // initialize the bounce
  b_mode.attach(BUTTON);
  b_mode.interval(5);

  // initialize variables
  mode = 0;
  color_code = 0;
  offset = 0;
  color = 0xFF0000;     //start off
}

void loop() {
  // check the button for input. If button pressed, switch to a new pattern
  click_check();

  if(mode == 0){  // infinity trace
    infinity(color, 25);
    color_code = (color_code + 2)%256;
    color = Wheel(color_code);
  }

  if(mode == 1){  // rainbow infinity trace
    rainbow_inf(25);
  }

  if(mode == 2){  //blend from one color to the next
    rainbowCycle(10);
  }

  if(mode == 3){ // spin through colors
    spinny(color, 60);
    color_code = (color_code + 32)%256;
    color = Wheel(color_code);
  }

  if(mode == 4){ // swipe left to right
    lr_swipe(color, 40);
  }

  if(mode == 5){ //swipe up to down
    ud_swipe(color, 50);
    color_code = (color_code + 32)%256;
    color = Wheel(color_code);
  }

  if(mode == 6){ // rotating lights of varying color
    dizzy(color, 50);
    color_code = (color_code + 32)%256;
    color = Wheel(color_code);
  }

  if(mode == 7){ // cycle through all patterns
    cycle();
  }

  if(mode == 8){ // sleep mode
    off();
  }
}

// runs through rings in an infinity trace of a single color
void infinity(uint32_t color, int vel){
  for(uint8_t i=0; i<inf_len; i++) {
    ring.setPixelColor(inf[i], color);
    for (uint8_t j=0; j<inf_len-BANDWIDTH; j++){
      ring.setPixelColor(inf[(j+i+1)%inf_len], black);
    }
//    for (int k=0; k<BANDWIDTH; k++){
//      ring.setBrightness(
//    }
    ring.show();
    delay(vel);
  }
}

// runs through rings in an infinity trace with each LED a color of the rainbow (ROYGBV)
void rainbow_inf(int vel){
  for(uint8_t i=0; i<inf_len; i++) {
    ring.setPixelColor(inf[i%inf_len], 0, 0, 0);
    ring.setPixelColor(inf[(i+1)%inf_len], 25, 0, 25);
    ring.setPixelColor(inf[(i+2)%inf_len], 255, 0, 255);
    ring.setPixelColor(inf[(i+3)%inf_len], 0, 0, 150);
    ring.setPixelColor(inf[(i+4)%inf_len], 0, 150, 0);
    ring.setPixelColor(inf[(i+5)%inf_len], 255,255,0);
    ring.setPixelColor(inf[(i+6)%inf_len], 110,70,0);
    ring.setPixelColor(inf[(i+7)%inf_len], 150,0,0);

    ring.show();
    delay(vel);
  }
}

// spinning LEDs of varying colors. Alternates one off, one on.
void spinny(uint32_t color, uint8_t vel){
  for(int i=0; i<16; i++) {
    uint32_t c = 0;
    if(((offset + i) & 7) < 2) c = color; // 4 pixels on...
    ring.setPixelColor(   i, c); // First eye
    ring.setPixelColor(31-i, c); // Second eye (flipped)
  }
  ring.show();
  offset++;
  delay(50);
}

// Fades from color to color through the ROYGBV colors
void rainbowCycle(uint8_t vel) {
  uint16_t i, j;

  for(j=0; j<256*5; j++) { // 5 cycles of all colors on wheel
    for(i=0; i< ring.numPixels(); i++) {
      ring.setPixelColor(i, Wheel(((i * 256 / ring.numPixels()) + j) & 255));
    }
    ring.show();
    delay(vel);
  }
}

// swipes from left to right and back, single color
void lr_swipe(uint32_t color, uint8_t vel){
  ring.setPixelColor(LRswipe[0], color);
  ring.show();
  delay(vel);
  ring.setPixelColor(LRswipe[0], black);

  color_code = (color_code + 32)%256;
  color = Wheel(color_code);

  for(uint8_t i=1; i<31; i+=2){
    ring.setPixelColor(LRswipe[i], color);
    ring.setPixelColor(LRswipe[i+1], color);
    ring.show();
    delay(vel);
    ring.setPixelColor(LRswipe[i], black);
    ring.setPixelColor(LRswipe[i+1], black);

    color_code = (color_code + 32)%256;
    color = Wheel(color_code);
  }

  ring.setPixelColor(LRswipe[31], color);
  ring.show();
  delay(vel);
  ring.setPixelColor(LRswipe[31], black);

  color_code = (color_code + 32)%256;
  color = Wheel(color_code);

  for(uint8_t i=30; i>1; i-=2){
    ring.setPixelColor(LRswipe[i], color);
    ring.setPixelColor(LRswipe[i-1], color);
    ring.show();
    delay(vel);
    ring.setPixelColor(LRswipe[i], black);
    ring.setPixelColor(LRswipe[i-1], black);

    color_code = (color_code + 32)%256;
    color = Wheel(color_code);
  }
  ring.setPixelColor(LRswipe[0], color);
  ring.show();
  delay(vel);
  ring.setPixelColor(LRswipe[0], black);

  color_code = (color_code + 32)%256;
  color = Wheel(color_code);
}


// swipes up to down, single color
void ud_swipe(uint32_t color, uint8_t vel){
  ring.setPixelColor(UDswipe[0], color);
  ring.setPixelColor(UDswipe[1], color);
  ring.show();
  delay(vel);
  ring.setPixelColor(UDswipe[0], black);
  ring.setPixelColor(UDswipe[1], black);

  for(uint8_t i=2; i<28; i+=4){
    ring.setPixelColor(UDswipe[i], color);
    ring.setPixelColor(UDswipe[i+1], color);
    ring.setPixelColor(UDswipe[i+2], color);
    ring.setPixelColor(UDswipe[i+3], color);
    ring.show();
    delay(vel);
    ring.setPixelColor(UDswipe[i], black);
    ring.setPixelColor(UDswipe[i+1], black);
    ring.setPixelColor(UDswipe[i+2], black);
    ring.setPixelColor(UDswipe[i+3], black);
  }
  ring.setPixelColor(UDswipe[30], color);
  ring.setPixelColor(UDswipe[31], color);
  ring.show();
  delay(vel);
  ring.setPixelColor(UDswipe[30], black);
  ring.setPixelColor(UDswipe[31], black);

}


void dizzy(uint32_t color, uint8_t vel){
  for(uint8_t i=0;i<4;i++){
    ring.setPixelColor(left[i],color);
    ring.setPixelColor(right[i],color);
    ring.show();
    delay(vel);
  }

  for(uint8_t i=4;i>0;i--){
    ring.setPixelColor(left[i],black);
    ring.setPixelColor(right[i],black);
    ring.show();
    delay(vel);
  }

  for(uint8_t i=15;i>8;i--){
    ring.setPixelColor(left[i],color);
    ring.setPixelColor(right[i],color);
    ring.show();
    delay(vel);
  }

  for(uint8_t i=8;i<15;i++){
    ring.setPixelColor(left[i],black);
    ring.setPixelColor(right[i],black);
    ring.show();
    delay(vel);
  }

  for(uint8_t i=0;i<9;i++){
    ring.setPixelColor(left[i],color);
    ring.setPixelColor(right[i],color);
    ring.show();
    delay(vel);
  }

  for(uint8_t i=9;i>0;i--){
    ring.setPixelColor(left[i],black);
    ring.setPixelColor(right[i],black);
    ring.show();
    delay(vel);
  }

}

// cycles through all the previous patterns
void cycle(){
  uint8_t i;

  for(i=0;i<4;i++){
    rainbow_inf(25);
  }

  for(i=0;i<3;i++){
    rainbowCycle(10);
  }

  for(i=0; i<7;i++){
    spinny(color, 60);
    color_code = (color_code + 32)%256;
    color = Wheel(color_code);
  }

  for(i=0;i<6;i++){
    lr_swipe(color, 40);
  }

  for(i=0;i<6;i++){
    ud_swipe(color, 50);
    color_code = (color_code + 32)%256;
    color = Wheel(color_code);
  }
}

// Input a value 0 to 255 to get a color value.
// The colours are a transition r - g - b - back to r.
uint32_t Wheel(byte WheelPos) {
  WheelPos = 255 - WheelPos;
  if(WheelPos < 85) {
    return ring.Color(255 - WheelPos * 3, 0, WheelPos * 3);
  }
  if(WheelPos < 170) {
    WheelPos -= 85;
    return ring.Color(0, WheelPos * 3, 255 - WheelPos * 3);
  }
  WheelPos -= 170;
  return ring.Color(WheelPos * 3, 255 - WheelPos * 3, 0);
}

// checks for button input
void click_check(){
  if (digitalRead(BUTTON)){
    mode++;
    if (mode>7){
      mode = 0;
    }
  }
}

void off(){
  //go to sleep;
  if (!sleep){
    ring.clear();
    sleep = true;
    }
  else {;}
}
