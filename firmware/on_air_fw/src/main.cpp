#include <Arduino.h>
#include <SPI.h>
#include "nRF24L01.h"
#include "RF24.h"
#include "printf.h"

/* pin defines */
#define RED_PIN         3     // pin that controls red LEDs
#define GREEN_PIN       5     // pin that controls green LEDs
#define BLUE_PIN        6     // pin that controls blue LEDs
#define ROLE_PIN        2     // pull down to set unit as transmitter, leave floating to set unit as receiver
#define SHUTDOWN_PIN    4     // on transmitter, used to turn off unit after sending message

/* function prototypes */
void set_leds(int state);

// pins to control color
const uint8_t led_pins[] = {RED_PIN, GREEN_PIN, BLUE_PIN};
const uint8_t num_led_pins = sizeof(led_pins);
bool sign_on_flag = false;     // indicate if LEDs are on

// payload
uint8_t led_states[num_led_pins];

// Set up nRF24L01 radio on SPI bus plus pins 9 & 10 (CE & CS)
RF24 radio(9,10);

// Single radio pipe address for the 2 nodes to communicate.
const uint64_t pipe = 0xE8E8F0F0E1LL;

// roles supported by the unit, use ROLE_PIN to set role
typedef enum {ROLE_TRANSMITTER = LOW, ROLE_RECEIVER = HIGH} role_t;

// the role of the current running unit
role_t role;

void setup() {
  // setup serial port for debugging
  Serial.begin(115200);
  printf_begin();

  // First get the unit role, this will set what pins do what
  pinMode(ROLE_PIN, INPUT_PULLUP);
  delay(20);  // wait a bit
  role = (role_t) digitalRead(ROLE_PIN);

  // setup and configure the radio
  radio.begin();
  
  // Setup unit based on role pin
  if (role == ROLE_TRANSMITTER) {
    Serial.println(F("Role is Transmitter"));
    radio.openWritingPipe(pipe);

    for (uint8_t i=0; i<num_led_pins; i++) {
      pinMode(led_pins[i], INPUT_PULLUP);
    }

    pinMode(SHUTDOWN_PIN, OUTPUT);
    digitalWrite(SHUTDOWN_PIN, HIGH);
  } else {
    Serial.println(F("Role is Receiver"));
    radio.openReadingPipe(1, pipe);
    
    for (uint8_t i=0; i<num_led_pins; i++) {
      pinMode(led_pins[i], OUTPUT);
      digitalWrite(led_pins[i], LOW);
    }

    radio.startListening();
  }

  // dump config of rf unit for debugging
  //radio.printDetails();
}

void loop() {
  // transmitter code, will only run once and then shutdown
  if (role == ROLE_TRANSMITTER) {
    // read the pins that set the LED color to transmit
    Serial.print(F("Sending Data: "));
    for (uint8_t i=0; i<num_led_pins; i++) {
      led_states[i] = digitalRead(led_pins[i]);
      Serial.print(led_states[i]);
    }

    Serial.println();

    // send the data
    bool ok = radio.write( led_states, num_led_pins);

    Serial.print(F("Data Tx is "));
    if (ok) {
      Serial.println(F("OK"));
    } else {
      Serial.println(F("NOK"));
    }

    // wait a bit then shut down
    delay(2000);
    Serial.println(F("Shutting Down"));
    digitalWrite(SHUTDOWN_PIN, LOW);

    // trap here if unit does not shutdown, used during debugging
    while(1) {
      delay(1000);
    }

  }

  if (role == ROLE_RECEIVER) {
    // if there is data ready
    if (radio.available()) {
      Serial.print(F("Receiving Data: "));
      // dump the payloads until we've gotten everything
      while (radio.available()) {
        radio.read(led_states, num_led_pins);
      }

      for (uint8_t i=0; i< num_led_pins; i++) {
        Serial.print(led_states[i]);
      }
      
      if (sign_on_flag == true) {     // sign is on, so turn it off
        Serial.println(F("Turning off LEDs"));
        sign_on_flag = false;
        set_leds(LOW);
      } else {                        // sign is off, so turn on signaled LEDs
        Serial.println(F("Turning on LEDs"));
        sign_on_flag = true;
        for (uint8_t i=0; i< num_led_pins; i++) {
          digitalWrite(led_pins[i], led_states[i]);
        }
      }
    }
  }
}

void set_leds(int state) {
  for (uint8_t i=0; i< num_led_pins; i++) {
    digitalWrite(led_pins[i], state);
  }
}