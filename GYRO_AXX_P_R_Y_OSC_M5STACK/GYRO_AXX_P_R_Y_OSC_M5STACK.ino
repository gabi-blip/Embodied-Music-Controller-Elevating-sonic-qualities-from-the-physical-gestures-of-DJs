#define processing_out false
#define AHRS true         // Set to false for basic data read
#define SerialDebug true  // Set to true to get Serial output for debugging
#define LCD

#include <OSCData.h>
#include <OSCBundle.h>
#include <OSCBoards.h>
#include <OSCTiming.h>
#include <OSCMessage.h>

#include <SLIPEncodedUSBSerial.h>
#include <M5Stack.h>
#include <WiFi.h>
#include <WiFiUdp.h>
#include <OSCMessage.h>
#include "utility/MPU9250.h"

MPU9250 IMU;

bool isConnected = false;
char ssid[] = "Motoddio";          // your network SSID (name)
char pass[] = "porcoddio";                    // your network password

WiFiUDP Udp;                                // A UDP instance to let us send and receive packets over UDP
//const IPAddress outIp(192.168.43.218.);        // remote IP of your computer
const IPAddress outIp1(192,168,43,218);          // Hotspot
const IPAddress outIp2(192,168,87,118);          // Home
int selectedIP = 1;                             // 1 = Hotspot & 2 = Home Network
//const unsigned int outPort = 9999;          // remote port to receive OSC
const unsigned int outPort = 9998;          // remote port to receive OSC
//const unsigned int outPort = 9997;          // remote port to receive OSC
const unsigned int localPort = 8888;        // local port to listen for OSC packets (actually not used for sending)


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


float accX = 0.0F;  // Define variables for storing inertial sensor data
float accY = 0.0F;  //定义存储惯性传感器相关数据的相关变量
float accZ = 0.0F;

float gyroX = 0.0F;
float gyroY = 0.0F;
float gyroZ = 0.0F;

float pitch = 0.0F;
float roll  = 0.0F;
float yaw   = 0.0F;

/* After M5Core is started or reset
the program in the setUp () function will be run, and this part will only be run once.
在 M5Core 启动或者复位后，即会开始执行setup()函数中的程序，该部分只会执行一次。 */
void setup(){
  M5.begin(); //Init M5Core.  初始化 M5Core
  M5.Power.begin(); //Init Power module.  初始化电源
  Wire.begin();
  IMU.initMPU9250();
  M5.Lcd.fillScreen(BLACK); //Set the screen background color to black. 设置屏幕背景色为黑色
  M5.Lcd.setTextColor(BLUE , BLACK); //Sets the foreground color and background color of the displayed text.  设置显示文本的前景颜色和背景颜色
  M5.Lcd.setTextSize(2);  //Set the font size.  设置字体大小
  connectToPC();  
}

/* After the program in setup() runs, it runs the program in loop()
The loop() function is an infinite loop in which the program runs repeatedly
在setup()函数中的程序执行完后，会接着执行loop()函数中的程序
loop()函数是一个死循环，其中的程序会不断的重复运行 */

void fetchIMUData()
{
  if (IMU.readByte(MPU9250_ADDRESS, INT_STATUS) & 0x01)
    {
    IMU.readAccelData(IMU.accelCount);  // Read the x/y/z adc values
    IMU.getAres();
    IMU.ax = (float)IMU.accelCount[0]*IMU.aRes; // - accelBias[0];
    IMU.ay = (float)IMU.accelCount[1]*IMU.aRes; // - accelBias[1];
    IMU.az = (float)IMU.accelCount[2]*IMU.aRes; // - accelBias[2];

    IMU.readGyroData(IMU.gyroCount);  // Read the x/y/z adc values
    IMU.getGres();
    IMU.gx = (float)IMU.gyroCount[0]*IMU.gRes;
    IMU.gy = (float)IMU.gyroCount[1]*IMU.gRes;
    IMU.gz = (float)IMU.gyroCount[2]*IMU.gRes;

    accX=IMU.ax;
    accY=IMU.ay;
    accZ=IMU.az;

    gyroX=IMU.gx;
    gyroY=IMU.gy;
    gyroZ=IMU.gz;
    
    
    IMU.updateTime();
    IMU.count = millis();
    IMU.sumCount = 0;
    IMU.sum = 0;
    }
}

void buildAndSendOSCMsg()
{
  if (isConnected)
    {
    //OSCMessage msg("/S1"); //OSC message compilation    
    OSCMessage msg("/S2"); //OSC message compilation    
    //OSCMessage msg("/S3"); //OSC message compilation    
    msg.add(IMU.ax);
    msg.add(IMU.ay);
    msg.add(IMU.az);
    
    msg.add(IMU.gx);
    msg.add(IMU.gy);
    msg.add(IMU.gz);
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
    Serial.println("message send");
    Udp.endPacket();
    msg.empty(); // free space occupied by message
    }
}


void loop() {
  //Stores the triaxial gyroscope data of the inertial sensor to the relevant variable
  //将惯性传感器的三轴陀螺仪数据存储至相关变量
if (isConnected)
{
  fetchIMUData();
  buildAndSendOSCMsg();
}
/* The M5Core screen is 320x240 pixels, starting at the top left corner of the screen (0,0).
gyroscope output related
M5Stack屏幕像素为 320x240,以屏幕左上角为原点 (0,0)*/
//Gyroscope output related.  陀螺仪输出相关
  M5.Lcd.setCursor(0, 20);  //Move the cursor position to (x,y).  移动光标位置到(x,y)处
  M5.Lcd.printf("gyroX,  gyroY, gyroZ"); //Screen printingformatted string.  输出格式化字符串
  M5.Lcd.setCursor(0, 42);
  M5.Lcd.printf("%6.2f %6.2f%6.2f o/s", gyroX, gyroY, gyroZ);

// Accelerometer output is related
//加速度计输出相关
  M5.Lcd.setCursor(0, 70);
  M5.Lcd.printf("accX,   accY,  accZ");
  M5.Lcd.setCursor(0, 92);
  M5.Lcd.printf("%5.2f  %5.2f  %5.2f G", accX, accY, accZ);

// Pose output is related
//姿态输出相关
  M5.Lcd.setCursor(0, 120);
  M5.Lcd.printf("pitch,  roll,  yaw");
  M5.Lcd.setCursor(0, 142);
  M5.Lcd.printf("%5.2f  %5.2f  %5.2f deg", pitch, roll, yaw);

//Battery ouput is related
  M5.Lcd.setCursor(0, 200);
  M5.Lcd.print("battery level: ");
  M5.Lcd.print(getBatteryLevel());
  M5.Lcd.print("%");


  delay(10);  // Delay 10ms  //延迟10ms
}
