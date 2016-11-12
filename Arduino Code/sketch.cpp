#include <SPI.h>
#include <RFID.h>

const unsigned char milista[3][5]= {
{189,170,158,201,64}, 
{125,189,55,44,219},
{173,235,55,44,93}

};

const int totalTags = 3;
const int LucesPin=10;
const int VentiladoresPin=9;
const int TomasPin=8;
RFID rfid(53,52); 

int LucesState=0;
int VentiladoresState=0;
int TomasState=0;
boolean estadoReles = true;

void setup()
{ 
  pinMode(LucesPin,OUTPUT);
  pinMode(VentiladoresPin,OUTPUT);
  pinMode(TomasPin,OUTPUT);
  digitalWrite(LucesPin, estadoReles);
  digitalWrite(VentiladoresPin, estadoReles);
  digitalWrite(TomasPin, estadoReles);

  Serial.begin(9600);
  SPI.begin(); 
  rfid.init();
  
}

void loop()
{   
  
  LucesState = digitalRead(LucesPin);
  VentiladoresState = digitalRead(VentiladoresPin);
  TomasState = digitalRead(TomasPin);

    if (rfid.isCard()) {
      
          //Serial.println("IS CARD");
          
          if (rfid.readCardSerial()) {
            
                        Serial.print(" "); //enter que come el primer caracter
                        //Serial.println("El numero de serie de la tarjeta es  : ");
			Serial.print(rfid.serNum[0],DEC);
                        Serial.print(",");
			Serial.print(rfid.serNum[1],DEC);
                        Serial.print(",");
			Serial.print(rfid.serNum[2],DEC);
                        Serial.print(",");
			Serial.print(rfid.serNum[3],DEC);
                        Serial.print(",");
			Serial.print(rfid.serNum[4],DEC);
                        Serial.println(".");

                        if (econtrarTag()){ //Serial.print("tarjeta valida");
                        estadoReles = !estadoReles;
                        digitalWrite(LucesPin, estadoReles);
                        //digitalWrite(LucesPin,LOW);
                        delay(1000);
                        digitalWrite(VentiladoresPin, estadoReles);
                        //digitalWrite(VentiladoresPin,LOW);
                        delay(1000);
                        digitalWrite(TomasPin, estadoReles);
                        //digitalWrite(TomasPin,LOW);
                        delay(1000);
                        //digitalWrite(Correcto,LOW);
                        }
                        /*else{// Serial.print("tarjeta no registrada");
                        rfid.halt();
                        digitalWrite(LucesPin,HIGH);
                        delay(1000);
                        digitalWrite(VentiladoresPin,HIGH);
                        delay(1000);
                        digitalWrite(TomasPin,HIGH);
                        delay(1000);
                        //digitalWrite(Denegado,LOW);
                        }*/
            
          }
    }
}

boolean econtrarTag() {
   int nDig, nTag;
   boolean acierto;

   for (nTag=0; nTag<totalTags; nTag++) { 
     acierto = true;
     for (nDig=0; nDig<5; nDig++) {
       if (rfid.serNum[nDig] != milista[nTag][nDig]) acierto = false;
     }
     if (acierto == true) return true;
   }
   return false;
}