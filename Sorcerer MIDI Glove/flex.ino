// ---------------------------------- FLEX FUNCTIONS ---------------------------------------------//

// Flex sensors use conductive liquid to measure the amount of bend. The analog values
// are mapped from 0-127 for MIDI output.
// Collective hand gesture recognition is currently done through Max programming
// due to unwanted latency and computational power of the Teensy board,
// but individual finger movement can also be used as parameter controllers.

// FUTURE IMPLEMENTATIONS:
// - On-board gesture-recognition
// - Interaction between fingers (distance, pinching, stretching, etc.)
// - More precise control (addition of second flex sensor on each finger??)

void flex_cc() {

 thumb_flex = map(analogRead(THUMB), flexMin[THUMB], flexMax[THUMB], 0, 127); // map analog values to 0-127 MIDI values

 // floor and ceilings as fail-safes
 if (thumb_flex < 0) {
   thumb_flex = 0;
 }
 if (thumb_flex > 127) {
   thumb_flex = 127;
 }

 pointer_flex = map(analogRead(POINTER), flexMin[POINTER], flexMax[POINTER], 0, 127);
 if (pointer_flex < 0) {
   pointer_flex = 0;
 }
 if (pointer_flex > 127) {
   pointer_flex = 127;
 }

 middle_flex = map(analogRead(MIDDLE), flexMin[MIDDLE], flexMax[MIDDLE], 0, 127);
 if (middle_flex < 0) {
   middle_flex = 0;
 }
 if (middle_flex > 127) {
   middle_flex = 127;
 }

 ring_flex = map(analogRead(RING), flexMin[RING], flexMax[RING], 0, 127);
 if (ring_flex < 0) {
   ring_flex = 0;
 }
 if (ring_flex > 127) {
   ring_flex = 127;
 }

 pinky_flex = map(analogRead(PINKY), flexMin[PINKY], flexMax[PINKY], 0, 127);
 if (pinky_flex < 0) {
   pinky_flex = 0;
 }
 if (pinky_flex > 127) {
   pinky_flex = 127;
 }

 usbMIDI.sendControlChange(1, thumb_flex, 1);
 usbMIDI.sendControlChange(2, pointer_flex, 1);
 usbMIDI.sendControlChange(3, middle_flex, 1);
 usbMIDI.sendControlChange(4, ring_flex, 1);
 usbMIDI.sendControlChange(5, pinky_flex, 1);
}

// user should test range at open and closed hand positions to determine
// min. and max. values for each finger
void flex_cal() {
  Serial.println("Calibrating flex sensors... ");
  Serial.println("Bend and flex all fingers multiple times");

  init = millis();
  current = millis() - init;

  // test for 4 seconds
  while (current < 4000) {
    for (int i = 0; i < 7; i++) { //read all flex values once
      flex[i] = analogRead(i);
      if (flex[i] < flexMin[i]) {
        flexMin[i] = flex[i]; //update sensor MINs
      }
      else if (flex[i] > flexMax[i]) {
        flexMax[i] = flex[i]; //update sensor MAXs
      }
    }
    current = millis() - init;
  }

  Serial.print("thumb min/max: ");
  Serial.print(flexMin[THUMB]);
  Serial.print("/ ");
  Serial.println(flexMax[THUMB]);

  Serial.print("pointer min/max: ");
  Serial.print(flexMin[POINTER]);
  Serial.print("/ ");
  Serial.println(flexMax[POINTER]);

  Serial.print("middle min/max: ");
  Serial.print(flexMin[MIDDLE]);
  Serial.print("/ ");
  Serial.println(flexMax[MIDDLE]);

  Serial.print("ring min/max: ");
  Serial.print(flexMin[RING]);
  Serial.print("/ ");
  Serial.println(flexMax[RING]);

  Serial.print("pointer min/max: ");
  Serial.print(flexMin[PINKY]);
  Serial.print("/ ");
  Serial.println(flexMax[PINKY]);
}
