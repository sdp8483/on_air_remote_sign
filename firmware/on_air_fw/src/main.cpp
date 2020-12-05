#include <Arduino.h>

/* pin defines */
#define RED_PIN         3     // pin that controls red LEDs
#define GREEN_PIN       5     // pin that controls green LEDs
#define BLUE_PIN        6     // pin that controls blue LEDs

/* function prototypes */
void set_leds(uint8_t state);
void fade_leds(uint8_t fade_in_pin, uint8_t fade_out_pin);

// pins to control color
const uint8_t led_pins[] = {RED_PIN, GREEN_PIN, BLUE_PIN};
const uint8_t num_led_pins = sizeof(led_pins);

void setup() {  
  // Setup LED pins as outputs
  for (uint8_t i=0; i<num_led_pins; i++) {
    pinMode(led_pins[i], OUTPUT);
    digitalWrite(led_pins[i], LOW);
  }
}

void loop() {  
  fade_leds(RED_PIN, BLUE_PIN);
  fade_leds(GREEN_PIN, RED_PIN);
  fade_leds(BLUE_PIN, GREEN_PIN);  
}

void set_leds(uint8_t state) {
  for (uint8_t i=0; i< num_led_pins; i++) {
    digitalWrite(led_pins[i], state);
  }
}

void fade_leds(uint8_t fade_in_pin, uint8_t fade_out_pin) {
  set_leds(LOW);
  for (uint8_t i=0; i<255; i++) {
    analogWrite(fade_in_pin, i);
    analogWrite(fade_out_pin, 255-i);
    delay(10);
  }
}