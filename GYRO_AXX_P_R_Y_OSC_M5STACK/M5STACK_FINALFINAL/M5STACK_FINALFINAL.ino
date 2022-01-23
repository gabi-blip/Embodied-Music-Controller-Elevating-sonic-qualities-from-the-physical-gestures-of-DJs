#define processing_out false
#define AHRS true         // Set to false for basic data read
#define SerialDebug true  // Set to true to get Serial output for debugging
#define LCD


/************/


// ...M5Stack to obtain acceleration and Ahrs data
#include <M5Stack.h>
#include "utility/MPU9250.h"

// ...OSC to build and send OSC messages 
#include <OSCData.h>
#include <OSCBundle.h>
#include <OSCMessage.h>
#include <OSCBoards.h>
#include <OSCTiming.h>

// ...WiFi + UDP for wireless communication
#include <SLIPEncodedUSBSerial.h>
#include <WiFi.h>
#include <WiFiUdp.h>

// ...Math.h Library to calculate AHRS from accel data
#include <math.h>  


/************/

// Define Acceleration and Ahrs Variables
double accX;
double accY;
double accZ;

float pitch = 0.0F;
float roll = 0.0F;
float yaw = 0.0F;


/************/

MPU9250 IMU; // Instantiate IMU
WiFiUDP Udp; // Instantiate UDP to send and receive packets over UDP

// Connect to WiFi
bool isConnected = false;          // Define 'isConnected' statement default state (false)
char ssid[] = "Motoddio";          // your network SSID (name)
char pass[] = "porcoddio";         // your network password

// Define Network IP and UDP out port for data transmission
const IPAddress outIp1(192,168,43,176);      // Hotspot IP Address (Marco)
const IPAddress outIp2(192,168,43,218);      // Hotspot IP Address (Gabriel)
// const IPAddress outIp1(172,20,10,6);      // Hotspot IP Address (Vassi)
int selectedIP = 1;                          // 1 = Marco & 2 = Gabriel
//const unsigned int outPort = 9999;         // remote port to receive OSC (argument of Max's UDP receive object)
const unsigned int outPort = 9998;           // remote port to receive OSC (argument of Max's UDP receive object)
//const unsigned int outPort = 9997;         // remote port to receive OSC (argument of Max's UDP receive object)
const unsigned int localPort = 8888;         // local port to listen for OSC packets (actually not used for sending)


/************/

// Obtain Battery Level
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


/********************************************************************************************************************************************************************************/


// Check Wireless Connection Status

  void checkConnectionStatus() {
    
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


/********************************************************************************************************************************************************************************/


// Connect Wirelessly to PC and display Connection Status

  void connectToPC() {

  
    M5.Lcd.setCursor(0,0);
    M5.Lcd.print("                       ");
    WiFi.begin(ssid, pass); // Enable WiFi and define Network Name + Password
      M5.Lcd.setCursor(0,0);
      M5.Lcd.print("Connecting");
      while (WiFi.status() != WL_CONNECTED) { // While connecting...
          M5.Lcd.print("."); // Display 'Connecting...'
          delay(500);
      }
      isConnected = true; // If the device is connected to the Network...
      WiFi.setTxPower(WIFI_POWER_11dBm); // ...Power WiFI
      M5.Lcd.setCursor(0,0);
      M5.Lcd.print("                 ");
      M5.Lcd.setCursor(0,20);
      M5.Lcd.print("Connected - " + String(outPort)); // ...Display "Connected to port 9998" on LCD Screen
      Udp.begin(localPort); // ...Start UDP communication 
  

}


/********************************************************************************************************************************************************************************/


void setup(){

// Initialize...

  // ...Wire Library
  Wire.begin();       // Initialize the Wire Library // Wire.begin(address)
  
  // ...M5
  M5.begin();         // Initialize M5Core
  M5.Power.begin();   // Initialize Power module

  // ...IMU
  IMU.initMPU9250();  // Initialize IMU

  // ...LCD Screen
  M5.Lcd.fillScreen(BLACK);          //Set the screen background color to black
  M5.Lcd.setTextColor(BLUE , BLACK); //Sets the foreground color and background color of the displayed text
  M5.Lcd.setTextSize(2);             //Set the font size.  
  connectToPC(); 
   
}


/********************************************************************************************************************************************************************************/


// Data Retrieval
void fetchIMUData()  {
  
  if (IMU.readByte(MPU9250_ADDRESS, INT_STATUS) & 0x01) { // If the IMU I2C address is 0x01...
    
    IMU.readAccelData(IMU.accelCount);  // ...Read the Acceleration x/y/z adc values
    IMU.getAres();
    IMU.ax = (double)IMU.accelCount[0]*IMU.aRes; // - accelBias[0];
    IMU.ay = (double)IMU.accelCount[1]*IMU.aRes; // - accelBias[1];
    IMU.az = (double)IMU.accelCount[2]*IMU.aRes; // - accelBias[2];

    accX = IMU.ax; 
    accY = IMU.ay;
    accZ = IMU.az;

    pitch = 180 * atan (IMU.ax/sqrt(IMU.ay*IMU.ay+IMU.az*IMU.az)) / M_PI;
    roll = 180 * atan (IMU.ay/sqrt(IMU.ax*IMU.ax+IMU.az*IMU.az)) / M_PI;
    yaw = 180 * atan (IMU.az/sqrt(IMU.ax*IMU.ax+IMU.az*IMU.az)) / M_PI;

    
    IMU.updateTime();
    IMU.count = millis();
    IMU.sumCount = 0;
    IMU.sum = 0;
    
    }
    
}


/********************************************************************************************************************************************************************************/


void buildAndSendOSCMsg() { // Compile and send OSC data 

// If M5 is connected to the Network:
// 1. Compile OSC Messages
// 2. Send OSC Messages over UDP

  if (isConnected) 
    {
   
    OSCMessage msg("/S2");   // OSC message compilation       

    msg.add(pitch); // Pitch
    msg.add(roll);  // Roll
    msg.add(yaw);   // Yaw
    

    // ... over UDP
    switch (selectedIP) { // If selectedIP = ...
      case 1: // ... 1 (Marco) ...
      Udp.beginPacket(outIp1, outPort); // ... transfer data over Network IP 1
      break;
      case 2: // ... 2 (Gabriel) ...
      Udp.beginPacket(outIp2, outPort); // ... transfer data over Network IP 2
      break;
    }

    msg.send(Udp);
    Serial.println("message sent");
    Udp.endPacket();
    msg.empty(); 
    }
}


/********************************************************************************************************************************************************************************/


void loop() {

  
// If the IMU is connected...
// 1. Get IMU Data (fetch)
// 2. Send IMU Data as OSC Messages
if (isConnected) {
  
  fetchIMUData();
  buildAndSendOSCMsg();
  
}

// Print IMU Data and define their position onto the LCD Screen
// Screen = 320x240 pixels, starting at the top left corner (0,0).

// Ahrs
  M5.Lcd.setCursor(0, 120);
  M5.Lcd.printf("pitch,  roll,  yaw");
  M5.Lcd.setCursor(0, 142);
  M5.Lcd.printf("%5.2f  %5.2f  %5.2f deg", pitch, roll, yaw);


//Battery 
  M5.Lcd.setCursor(0, 200);
  M5.Lcd.print("battery level: ");
  M5.Lcd.print(getBatteryLevel());
  M5.Lcd.print("%");


  delay(10);  // Delay 10ms  
  
}
