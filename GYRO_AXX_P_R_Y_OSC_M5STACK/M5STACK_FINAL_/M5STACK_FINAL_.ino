// Define...
// M5Stack

#define processing_out false
#define AHRS true         // Set to false for basic data read
#define SerialDebug true  // Set to true to get Serial output for debugging
#define LCD

/************/
// Include...
// OSC Library

#include <OSCData.h>
#include <OSCBundle.h>
#include <OSCBoards.h>
#include <OSCTiming.h>
#include <OSCMessage.h>
#include <math.h>  

// M5Stack + WiFi + UDP

#include <SLIPEncodedUSBSerial.h>
#include <M5Stack.h>
#include <WiFi.h>
#include <WiFiUdp.h>
#include <OSCMessage.h>
#include "utility/MPU9250.h"

/************/
// Define Variables

MPU9250 IMU; // Instantiate IMU

bool isConnected = false;          // Define 'isConnected' statement default state (false)
char ssid[] = "Motoddio";          // your network SSID (name)
char pass[] = "porcoddio";         // your network password

WiFiUDP Udp;                                 // Instantiate UDP to send and receive packets over UDP
//const IPAddress outIp(192.168.43.218.);    // remote IP of your computer
const IPAddress outIp1(192,168,43,218);      // Hotspot IP Address
const IPAddress outIp2(192,168,87,118);      // Home IP Address
int selectedIP = 1;                          // 1 = Hotspot & 2 = Home Network
//const unsigned int outPort = 9999;         // remote port to receive OSC (argument of Max's UDP receive object)
const unsigned int outPort = 9998;           // remote port to receive OSC (argument of Max's UDP receive object)
//const unsigned int outPort = 9997;         // remote port to receive OSC (argument of Max's UDP receive object)
const unsigned int localPort = 8888;         // local port to listen for OSC packets (actually not used for sending)

// 

int8_t getBatteryLevel()
{
  Wire.beginTransmission(0x75);
  Wire.write(0x78);
  if (Wire.endTransmission(false) == 0
   && Wire.requestFrom(0x75, 1)) {
    switch (Wire.read() & 0xF0) {
    case 0xE0: return 25;
    case 0xC0: return 50;
    case 0x80: return 75;
    case 0x00: return 100;
    default: return 0;
    }
  }
  return -1;
}

void checkConnectionStatus()
{
  if (isConnected && WiFi.status() != WL_CONNECTED)
  {
    M5.Lcd.print("Connection Lost");
    isConnected = false;
    WiFi.begin(ssid, pass);
  }
  if (!isConnected && WiFi.status() == WL_CONNECTED)
  {
    M5.Lcd.print("Reconnected");
    isConnected = true;
  }
}

void connectToPC()
{
  M5.Lcd.setCursor(0,0);
  M5.Lcd.print("                       ");
  WiFi.begin(ssid, pass);
    M5.Lcd.setCursor(0,0);
    M5.Lcd.print("Connecting");
    while (WiFi.status() != WL_CONNECTED) {
        M5.Lcd.print(".");
        delay(500);
    }
    isConnected = true;
    WiFi.setTxPower(WIFI_POWER_11dBm);
    M5.Lcd.setCursor(0,0);
    M5.Lcd.print("                 ");
    M5.Lcd.setCursor(0,20);
    M5.Lcd.print("Connected - " + String(outPort));
    Udp.begin(localPort);
    //OSCMessage connectionMade("/connected"); //OSC message compilation    
    //Udp.beginPacket(outIp, outPort);
    //connectionMade.send(Udp);
    //Udp.endPacket();
    //connectionMade.empty();
}

// Inertial Sensor Data

float accX = 0.0F;  
float accY = 0.0F;  
float accZ = 0.0F;

float gyroX = 0.0F;
float gyroY = 0.0F;
float gyroZ = 0.0F;

float pitch = 0.0F;
float roll  = 0.0F;
float yaw   = 0.0F;


/********************************************************************************************************************************************************************************/


void setup(){

  // Initialize

  // Wire Library
  Wire.begin();       // Initialize the Wire Library // Wire.begin(address)
  
  // M5
  M5.begin();         // Initialize M5Core
  M5.Power.begin();   // Initialize Power module

  // IMU
  IMU.initMPU9250();  // Initialize IMU

  // LCD Screen
  M5.Lcd.fillScreen(BLACK);          //Set the screen background color to black
  M5.Lcd.setTextColor(BLUE , BLACK); //Sets the foreground color and background color of the displayed text
  M5.Lcd.setTextSize(2);             //Set the font size.  
  connectToPC();  
}


/********************************************************************************************************************************************************************************/


void fetchIMUData() // Declare function 'fetchIMUData'
{
  if (IMU.readByte(MPU9250_ADDRESS, INT_STATUS) & 0x01) // If the IMU I2C address is 0x01...
    {
    IMU.readAccelData(IMU.accelCount);  // ...Read the Acceleration x/y/z adc values
    IMU.getAres();
    IMU.ax = (float)IMU.accelCount[0]*IMU.aRes; // - accelBias[0];
    IMU.ay = (float)IMU.accelCount[1]*IMU.aRes; // - accelBias[1];
    IMU.az = (float)IMU.accelCount[2]*IMU.aRes; // - accelBias[2];

    IMU.readGyroData(IMU.gyroCount);  // Read the Gyro x/y/z adc values
    IMU.getGres();
    IMU.gx = (float)IMU.gyroCount[0]*IMU.gRes;
    IMU.gy = (float)IMU.gyroCount[1]*IMU.gRes;
    IMU.gz = (float)IMU.gyroCount[2]*IMU.gRes;


    accX = IMU.ax; 
    accY = IMU.ay;
    accZ = IMU.az;

    gyroX = IMU.gx;
    gyroY = IMU.gy;
    gyroZ = IMU.gz;

    pitch = 180 * atan (IMU.ax/sqrt(IMU.ay*IMU.ay+IMU.az*IMU.az)) / M_PI;
    roll = 180 * atan (IMU.ay/sqrt(IMU.ax*IMU.ax+IMU.az*IMU.az)) / M_PI;
    yaw = 180 * atan (IMU.az/sqrt(IMU.ax*IMU.ax+IMU.az*IMU.az)) / M_PI;

   // https://engineering.stackexchange.com/questions/3348/calculating-pitch-yaw-and-roll-from-mag-acc-and-gyro-data
   // https://www.arduino.cc/en/Reference/MathHeader

    
    IMU.updateTime();
    IMU.count = millis();
    IMU.sumCount = 0;
    IMU.sum = 0;
    }
}


/********************************************************************************************************************************************************************************/

void buildAndSendOSCMsg() // Define function 'buildAndSendOSCMsg' to compile and send OSC data 
{
  if (isConnected)
    {
    //OSCMessage msg("/S1"); // OSC message compilation    
    OSCMessage msg("/S2");   // OSC message compilation    
    //OSCMessage msg("/S3"); // OSC message compilation    
    
    // Send IMU Data as OSC message...
    msg.add(IMU.ax);
    msg.add(IMU.ay);
    msg.add(IMU.az);
    
    msg.add(IMU.gx);
    msg.add(IMU.gy);
    msg.add(IMU.gz);

    msg.add(pitch);
    msg.add(roll);
    msg.add(yaw);
    

    // ... through UDP
    switch (selectedIP)
    {
      case 1:
      Udp.beginPacket(outIp1, outPort);
      break;
      case 2:
      Udp.beginPacket(outIp2, outPort);
      break;
    }

    msg.send(Udp);
    Serial.println("message sent");
    Udp.endPacket();
    msg.empty(); // free space occupied by message
    }
}


/********************************************************************************************************************************************************************************/


void loop() {
  
  // Stores the acceleration, gyro and pose data to the relevant variable
// If the IMU is connected...
// 1. Get IMU Data (fetch)
// 2. Send IMU Data as OSC Messages
if (isConnected)
{
  fetchIMUData();
  buildAndSendOSCMsg();
}

// Print IMU Data to the LCD Screen and define their position
// The M5Core screen is 320x240 pixels, starting at the top left corner of the screen (0,0).

//Gyro
  M5.Lcd.setCursor(0, 20);  //Move the cursor position to (x,y).  
  M5.Lcd.printf("gyroX,  gyroY, gyroZ"); //Screen printingformatted string.  
  M5.Lcd.setCursor(0, 42);
  M5.Lcd.printf("%6.2f %6.2f%6.2f o/s", gyroX, gyroY, gyroZ);

// Accelerometer 
  M5.Lcd.setCursor(0, 70);
  M5.Lcd.printf("accX,   accY,  accZ");
  M5.Lcd.setCursor(0, 92);
  M5.Lcd.printf("%5.2f  %5.2f  %5.2f G", accX, accY, accZ);

// Pose 
  M5.Lcd.setCursor(0, 120);
  M5.Lcd.printf("pitch,  roll,  yaw");
  M5.Lcd.setCursor(0, 142);
  M5.Lcd.printf("%5.2f  %5.2f  %5.2f deg", pitch, roll, yaw);


//Battery ouput is related
  M5.Lcd.setCursor(0, 200);
  M5.Lcd.print("battery level: ");
  M5.Lcd.print(getBatteryLevel());
  M5.Lcd.print("%");


  delay(10);  // Delay 10ms  
}
