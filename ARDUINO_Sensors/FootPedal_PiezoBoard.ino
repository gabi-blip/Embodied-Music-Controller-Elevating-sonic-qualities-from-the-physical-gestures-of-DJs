#include <ZX_Sensor.h> // Include Sensor Library

const int ZX_ADDR = 0x10;  // ZX Sensor I2C address
ZX_Sensor zx_sensor = ZX_Sensor(ZX_ADDR); // Define Sensor as a class and call the class
uint8_t x_pos;
uint8_t z_pos;

const int piezo1 = A1; // the piezo is connected to analog pin 0
const int piezo2 = A2;
const int piezo3 = A3;
const int piezo4 = A6;
const int piezo5 = A7;

int threshold = 100;


/*****************************************************************/


void setup() {

 Serial.begin(9600);
 Serial.begin(115200);


  // Initialize ZX Sensor (configure I2C and read model ID)
  if ( zx_sensor.init() );


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
    
    // Serial.println(sensorValue);
    //Serial.println("1927");
    
  }

/* Piezo Board */
  
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

/* LED Visual Feedback (Piezo Board) */

  int LEDOnOff = Serial.read();

  switch(LEDOnOff) {

    case 1:
    digitalWrite(1, HIGH);
    Serial.println("LED1 On");
    break;
    case 2:
    digitalWrite(1, LOW);
    Serial.println("LED1 Off");
    break;


    case 3:
    digitalWrite(2, HIGH);
    Serial.println("LED2 On");
    break;
    case 4:
    digitalWrite(2, LOW);
    Serial.println("LED2 Off");
    break;


    case 5:
    digitalWrite(3, HIGH);
    Serial.println("LED3 On");
    break;
    case 6:
    digitalWrite(3, LOW);
    Serial.println("LED3 Off");
    break;


    case 7:
    digitalWrite(4, HIGH);
    Serial.println("LED4 On");
    break;
    case 8:
    digitalWrite(4, LOW);
    Serial.println("LED4 Off");
    break;  


    case 9:
    digitalWrite(5, HIGH);
    Serial.println("LED5 On");
    break;
    case 10:
    digitalWrite(5, LOW);
    Serial.println("LED5 Off");
    break;
    
  }

  delay(10);
 
 }
