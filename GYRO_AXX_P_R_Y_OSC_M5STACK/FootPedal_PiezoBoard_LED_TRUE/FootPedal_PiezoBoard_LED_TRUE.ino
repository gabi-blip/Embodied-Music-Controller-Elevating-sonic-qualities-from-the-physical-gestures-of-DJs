#include <ZX_Sensor.h> // Include Sensor Library

/* ZX Sensor */

const int ZX_ADDR = 0x10;  // ZX Sensor I2C address
ZX_Sensor zx_sensor = ZX_Sensor(ZX_ADDR); // Define Sensor as a class and call the class
uint8_t x_pos;
uint8_t z_pos;

/* Piezo Board */

const int piezo1 = A1; 
const int piezo2 = A2;
const int piezo3 = A3;
const int piezo4 = A6;
const int piezo5 = A7;

boolean toggle = true;
int threshold = 150;

/*****************************************************************/


void setup() {

 Serial.begin(9600);

/* ZX Gesture */

  if ( zx_sensor.init() ); // Initialize ZX Sensor (configure I2C and read model ID)

/* Piezo Board */

  pinMode(piezo1, INPUT_PULLDOWN); //Arduino Monitor Pin State
  pinMode(1, OUTPUT); // Output Pin 1 (LED 1)
  digitalWrite(1, HIGH); // Enable Pullups to make Digital Pin 1 High

  pinMode(piezo2, INPUT_PULLDOWN); //Arduino Monitor Pin State
  pinMode(2, OUTPUT); // Output Pin 1 (LED 2)
  digitalWrite(2, HIGH); // Enable Pullups to make Digital Pin 2 High

  pinMode(piezo3, INPUT_PULLDOWN); //Arduino Monitor Pin State
  pinMode(3, OUTPUT); // Output Pin 1 (LED 3)
  digitalWrite(3, HIGH); // Enable Pullups to make Digital Pin 3 High

  pinMode(piezo4, INPUT_PULLDOWN); //Arduino Monitor Pin State
  pinMode(4, OUTPUT); // Output Pin 1 (LED 4)
  digitalWrite(4, HIGH); // Enable Pullups to make Digital Pin 4 High

  pinMode(piezo5, INPUT_PULLDOWN); //Arduino Monitor Pin State
  pinMode(5, OUTPUT); // Output Pin 1 (LED 5)
  digitalWrite(5, HIGH); // Enable Pullups to make Digital Pin 5 High

 }
   
/*****************************************************************/


void loop() {

/* ZX Gesture */
 
  if ( zx_sensor.positionAvailable() ) {

    
    z_pos = zx_sensor.readZ();

      // Serial.print(" Z: ");
      // Serial.println(z_pos);

    }


/* Piezo Trigger */

  int sensorValue = analogRead(A0);
  // Serial.println(sensorValue);
  
  if (sensorValue > threshold) {
    
    Serial.println(sensorValue);
    Serial.println("1927");
    
  }

/* Piezo Board */

  int press1 = analogRead(piezo1);
  // Serial.println(press1);
  if (press1 > threshold) {

    if(toggle)
    {
      digitalWrite(1, HIGH);   // set the LED on
      toggle = !toggle;
      Serial.println("21");
    }
    else
    {
      digitalWrite(1, LOW);    // set the LED off
      toggle = !toggle;
      Serial.println("22");
      
      }
    }


  int press2 = analogRead(piezo2);
  // Serial.println(press2);
  if (press2 > threshold) {

    if(toggle)
    {
      digitalWrite(2, HIGH);   // set the LED on
      toggle = !toggle;
      Serial.println("31");
    }
    else
    {
      digitalWrite(2, LOW);    // set the LED off
      toggle = !toggle;
      Serial.println("32");
      
      }
    } 


  int press3 = analogRead(piezo3);
  // Serial.println(press3);
  if (press3 > threshold) {

    if(toggle)
    {
      digitalWrite(3, HIGH);   // set the LED on
      toggle = !toggle;
      Serial.println("41");
    }
    else
    {
      digitalWrite(3, LOW);    // set the LED off
      toggle = !toggle;
      Serial.println("42");
      
      }
    }

  

  int press4 = analogRead(piezo4);
  // Serial.println(press4);
  if (press4 > threshold) {
    
    if(toggle)
    {
      digitalWrite(4, HIGH);   // set the LED on
      toggle = !toggle;
      Serial.println("51");
    }
    else
    {
      digitalWrite(4, LOW);    // set the LED off
      toggle = !toggle;
      Serial.println("52");
      
      }
    }



  int press5 = analogRead(piezo5);
  if (press5 > threshold) {
    
    if(toggle)
    {
      digitalWrite(5, HIGH);   // set the LED on
      toggle = !toggle;
      Serial.println("61");
    }
    else
    {
      digitalWrite(5, LOW);    // set the LED off
      toggle = !toggle;
      Serial.println("62");
    }
  }
  delay(50);
 
 }
