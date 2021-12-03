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

  pinMode(piezo1, INPUT); //arduino monitor pin state
  pinMode(1, OUTPUT); //LED on pin 13
  digitalWrite(1, HIGH); //enable pullups to make pin 5 high

  pinMode(piezo2, INPUT); //arduino monitor pin state
  pinMode(2, OUTPUT); //LED on pin 13
  digitalWrite(2, HIGH); //enable pullups to make pin 5 high

  pinMode(piezo3, INPUT); //arduino monitor pin state
  pinMode(3, OUTPUT); //LED on pin 13
  digitalWrite(3, HIGH); //enable pullups to make pin 5 high

  pinMode(piezo4, INPUT); //arduino monitor pin state
  pinMode(4, OUTPUT); //LED on pin 13
  digitalWrite(4, HIGH); //enable pullups to make pin 5 high

  pinMode(piezo5, INPUT); //arduino monitor pin state
  pinMode(5, OUTPUT); //LED on pin 13
  digitalWrite(5, HIGH); //enable pullups to make pin 5 high

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
  Serial.println(press1);
  if (press1 > threshold) {
    
  // if (press1 == LOW)
  {
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
  if (press2 > threshold) {
    
  // if (press2 == LOW)
  {
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
  if (press3 > threshold) {
    
  // if (press3 == LOW)
  {
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
  if (press4 > threshold) {
    
  // if (press4 == LOW)
  {
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
    
  // if (press5 == LOW)
  {
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


  /*
  const int sensorReading1 = analogRead(piezo1);
  const int sensorReading2 = analogRead(piezo2);
  const int sensorReading3 = analogRead(piezo3);
  const int sensorReading4 = analogRead(piezo4);
  const int sensorReading5 = analogRead(piezo5);

  if (sensorReading1 > threshold) {
  Serial.println("1898");
      }
  
  if (sensorReading2 > threshold) {
  Serial.println("1970");
      }
  
  if (sensorReading3 > threshold) {
  Serial.println("2010");
      }
      
  if (sensorReading4 > threshold) {
  Serial.println("2006");
      }  
  
  if (sensorReading5 > threshold) {
  Serial.println("2018");
       }
*/
/* LED Visual Feedback (Piezo Board) */
/*
int LEDOnOff = Serial.read();

  switch(LEDOnOff) {

    case 1:
    digitalWrite(2, HIGH);
    Serial.println("LEDOn");
    break;
    case 2:
    digitalWrite(2, LOW);
    Serial.println("LEDOff");
    break;


  }
*/
  delay(50);
 
          }
        }
      }
    }
  }
}
