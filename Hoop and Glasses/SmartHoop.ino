#include "FastLED.h"
#include <Button.h>

// Programmable SmartHoop for light-up flow performance. A WS2812 LED strip is
// programmed using an Adafruit Pro Trinket microcontroller and a 3.7V LiPo battery.
// Custom patterns were created with flow artist input.
// FastLED library used to facilitate animation programming

FASTLED_USING_NAMESPACE

// pins
#define DATA        4
#define ON          5
#define MODE        6

// constants
#define NUM_LEDS    277
#define BRIGHTNESS  120
#define SHORT_BAND  18
#define LONG_BAND   36
#define NUM_MODES   13

// initialize LED strip
CRGB leds[NUM_LEDS];

TBlendType    currentBlending;

// initialize the buttons
Button mode_btn(MODE,true,true,20);
Button on_btn(ON,true,true,20);

//color hex codes
CRGB red = CRGB::Red;
CRGB green = CRGB::Green;
CRGB blue = CRGB::MediumBlue;
CRGB orange = CRGB::Orange;
CRGB purple = CRGB::Purple;
CRGB yellow = CRGB::Yellow;
CRGB light_blue = CRGB::SkyBlue;
CRGB pink = CRGB::HotPink;
CRGB aqua = CRGB::Aqua;
CRGB white = 0x808080;
CRGB black = CRGB::Black;

CRGB turquoise = 0x1EFFEC;
CRGB mac = 0xFFFF00;

// arrays of colors
CRGBPalette16 rainbow = RainbowColors_p;
CRGBPalette16 fire = HeatColors_p;
CRGBPalette16 sunset = PartyColors_p;

CRGBPalette16 WhiteOrangeAqua = CRGBPalette16(orange, aqua);
CRGBPalette16 PurpleGreenBlue = CRGBPalette16( purple, purple, green, blue);
CRGBPalette16 BlueGreenYellow= CRGBPalette16( blue, green, yellow);
CRGBPalette16 rasta = CRGBPalette16( green, yellow, red);


//void button_reads();

int mode;
int pos;
byte wait;
uint8_t color;
uint8_t colorIndex;

byte i,j,k,g;

void setup() {
  delay(500);

  // set up LED strip
  FastLED.addLeds<WS2812, DATA, GRB>(leds, NUM_LEDS);
  FastLED.setBrightness(BRIGHTNESS);

  // initialize variables
  mode = int(random(0, NUM_MODES)); // start on random pattern
  color = 0;
  colorIndex = 0;
  pos = 0;
  wait = 10;
  currentBlending = LINEARBLEND;
}

void loop() {
  int pattern = button_reads();   // if button is pressed, switch to next/previous pattern
  pattern_start(pattern);
  colorIndex++;

  FastLED.show();
  FastLED.delay(1);
}

// two buttons, button 1 goes forward one pattern, button 2 goes backwards one pattern
int button_reads(){
  mode_btn.read();
  if (mode_btn.wasPressed()){
    mode++;
    }
  on_btn.read();
  if (on_btn.wasPressed()){
    mode--;
    }
  if (mode > NUM_MODES){
    mode = 0;
  }
  if (mode < 0){
    mode = NUM_MODES;
  }

  return mode;
}

void pattern_start(int m){
  switch(m){
    case 0: fillColors(rainbow, colorIndex);
            break;
    case 1: fillColors(sunset, colorIndex);
            break;
    case 2: fillColors(WhiteOrangeAqua, colorIndex);
            break;
    case 3: fillColors(BlueGreenYellow, colorIndex);
            break;
    case 4: fillColors(PurpleGreenBlue, colorIndex);
            break;
    case 5: fillColors(rasta, colorIndex);
            break;
    case 6: whiteSpots();
            break;
    case 7: sinelon();
            break;
    case 8: juggle();
            break;
    case 9: crissCross();
            break;
    case 10: loopRainbow();
             break;
    case 11: rainbowPix(colorIndex);
             break;
    case 12: strobe();
             break;
    case 13: theatreChase();
             break;
  }
}

// given a palette of colors, show a continuous fade from first color to last
void fillColors(CRGBPalette16 myPalette, uint8_t index){
  uint8_t brightness = 255;
  for( int i = 0; i < NUM_LEDS; i++) {
      leds[i] = ColorFromPalette( myPalette, index, brightness, currentBlending);
      index += 3;
  }
}

// rainbow gradient, static
void rainbowPix(uint8_t index){
  fill_rainbow(leds,NUM_LEDS, index, 32);
}

// scattered white dots through hoop
void whiteSpots(){
  FastLED.clear();
  for(int i = 0; i < NUM_LEDS; i = i + 7){
    leds[i] = white;
    leds[i+1] = white;
  }
}

// swinging pendulum motion
void sinelon(){
  // a colored dot sweeping back and forth, with fading trails
  fadeToBlackBy( leds, NUM_LEDS, 20);
  int pos = beatsin16( 15, 0, NUM_LEDS-1);
  leds[pos] += CHSV(color, 255, 192);
  color = (color+1)%255;
}

// two colors moving in opposite directions
void crissCross(){
  for(int i = 0; i<NUM_LEDS; i++){
    int change = button_reads();
    FastLED.clear();
    leds[i%NUM_LEDS] = turquoise;
    leds[(i+50)%NUM_LEDS] = turquoise;
    leds[(i+100)%NUM_LEDS] = turquoise;
    leds[(i+150)%NUM_LEDS] = turquoise;
    leds[(i+200)%NUM_LEDS] = turquoise;
    leds[(i+250)%NUM_LEDS] = turquoise;

    leds[(abs(NUM_LEDS-i))%NUM_LEDS] = mac;
    leds[(abs(NUM_LEDS-i+50+4))%NUM_LEDS] = mac;
    leds[(abs(NUM_LEDS-i+100+4))%NUM_LEDS] = mac;
    leds[(abs(NUM_LEDS-i+150+4))%NUM_LEDS] = mac;
    leds[(abs(NUM_LEDS-i+200+4))%NUM_LEDS] = mac;
    leds[(abs(NUM_LEDS-i+250+4))%NUM_LEDS] = mac;
    FastLED.show();

    if (change != button_reads()){
      return;
    }
  }
}

// small section of rainbow colors running accross the hoop
void loopRainbow(){
  FastLED.clear();
  for (int i = 0; i < 240; i = i+60){
    leds[(pos+i)%NUM_LEDS] += red;
    leds[(pos+1+i)%NUM_LEDS] = red;
    leds[(pos+2+i)%NUM_LEDS] = red;
    leds[(pos+3+i)%NUM_LEDS] = orange;
    leds[(pos+4+i)%NUM_LEDS] = orange;
    leds[(pos+5+i)%NUM_LEDS] = orange;
    leds[(pos+6+i)%NUM_LEDS] = yellow;
    leds[(pos+7+i)%NUM_LEDS] = yellow;
    leds[(pos+8+i)%NUM_LEDS] = yellow;
    leds[(pos+9+i)%NUM_LEDS] = green;
    leds[(pos+10+i)%NUM_LEDS] = green;
    leds[(pos+11+i)%NUM_LEDS] = green;
    leds[(pos+12+i)%NUM_LEDS] = blue;
    leds[(pos+13+i)%NUM_LEDS] = blue;
    leds[(pos+14+i)%NUM_LEDS] = blue;
    leds[(pos+15+i)%NUM_LEDS] = purple;
    leds[(pos+16+i)%NUM_LEDS] = purple;
    leds[(pos+17+i)%NUM_LEDS] = purple;
    leds[(pos+18+i)%NUM_LEDS] = white;
    leds[(pos+19+i)%NUM_LEDS] = white;
    leds[(pos+20+i)%NUM_LEDS] = white;

    pos = (pos+1)%NUM_LEDS;
  }
  FastLED.delay(20);
}

// entire hoop shines a single color, and cycles through the color wheel
void colorCycle()
{
  fadeToBlackBy(leds, NUM_LEDS, 20);
  for (int pos = 0; pos < NUM_LEDS; pos++){
    leds[pos] += CHSV(color, 255, 192);
  }
  color = (color+1)%255;
}

// eight colored dots, weaving in and out of sync with each other
void juggle() {
  fadeToBlackBy( leds, NUM_LEDS, 20);
  byte dothue = 0;
  for( int i = 0; i < 8; i++) {
    leds[beatsin16( i+7, 0, NUM_LEDS-1 )] |= CHSV(dothue, 200, 255);
    dothue += 32;
  }
}

// fast, flashing, strobing colors
void strobe(){
  fill_solid(leds, NUM_LEDS, CHSV( color,255, 255));
  color = (color + 16)%255;
  FastLED.show();
  FastLED.delay(20);
  FastLED.clear();
}

// fading white light
void whiteFade(){
  fill_solid(leds,NUM_LEDS, white);
}

// theatre floor crawling motion
void theatreChase(){
  fill_solid(leds,NUM_LEDS, CHSV(color, 255, 255));
  for(int i=0; i<NUM_LEDS; i=i+5){
    leds[(i+pos)%NUM_LEDS] = CRGB::Black;
    leds[(i+1+pos)%NUM_LEDS] = CRGB::Black;
    leds[(i+2+pos)%NUM_LEDS] = CRGB::Black;
    leds[(i+3+pos)%NUM_LEDS] = CRGB::Black;
  }
  pos = (pos+1)%NUM_LEDS;
  color = (color+16)%255;
}
