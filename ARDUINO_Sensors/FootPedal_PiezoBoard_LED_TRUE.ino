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

    pinMode(piezo1, INPUT_PULLDOWN);
    pinMode(piezo2, INPUT_PULLDOWN);
    pinMode(piezo3, INPUT_PULLDOWN);
    pinMode(piezo4, INPUT_PULLDOWN);
    pinMode(piezo5, INPUT_PULLDOWN);

    pinMode(1, OUTPUT);
    pinMode(2, OUTPUT);
    pinMode(3, OUTPUT);
    pinMode(4, OUTPUT);
    pinMode(5, OUTPUT);

    pinMode(1, HIGH);
    pinMode(2, HIGH);
    pinMode(3, HIGH);
    pinMode(4, HIGH);
    pinMode(5, HIGH);
    
 }
   
/*****************************************************************/


void loop() {

/* ZX Gesture */
 
  if ( zx_sensor.positionAvailable() ) {
    
    z_pos = zx_sensor.readZ();

      // Serial.print(" Z: ");
      Serial.println(z_pos);

}

/* Piezo Trigger */

  int sensorValue = analogRead(A0);
  // Serial.println(sensorValue);
  
  if (sensorValue > threshold) {
    
    Serial.println(sensorValue);
    Serial.println("1927");
    
  }

/* Piezo Board + LEDs */

  int sensorReading1 = analogRead(piezo1);
  int sensorReading2 = analogRead(piezo2);
  int sensorReading3 = analogRead(piezo3);
  int sensorReading4 = analogRead(piezo4);
  int sensorReading5 = analogRead(piezo5);
  // Serial.println(sensorReading5);

  if (sensorReading1 > threshold) {
  Serial.println("1898");
  digitalWrite(1, HIGH);
  delay(100);
  digitalWrite(1, LOW);

  }
  
  if (sensorReading2 > threshold) {
  Serial.println("1970");
  digitalWrite(2, HIGH);
  delay(100);
  digitalWrite(2, LOW);
  }
  
  if (sensorReading3 > threshold) {
  Serial.println("2010");
  digitalWrite(3, HIGH);
  delay(100);
  digitalWrite(3, LOW);
  }
  
  if (sensorReading4 > threshold) {
  Serial.println("2006");
  digitalWrite(4, HIGH);
  delay(100);
  digitalWrite(4, LOW);
  }
  
  if (sensorReading5 > threshold) {
  Serial.println("2018");
  digitalWrite(5, HIGH);
  delay(100);
  digitalWrite(5, LOW);
  } 

  delay(10);
 
 }
