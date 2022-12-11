//Global Variables
int appWidth, appHeight;
int reset=1;
Boolean start=false, noNowReallyStart=false;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color resetWhite=#FFFFFF;
PImage pic, pic2;
Boolean nightMode=false; //Basic Night Mode only changes measles
//
void setup() {
  //Display & Orientation
  size(600, 400); 
  displayOrientation();
  appWidth = width;
  appHeight = height;
  //
  population();
  //Theme: i.e. Face (will work in portrait and landscape)
  faceSetup();
  //Background Image (could be in draw too)
}//End setup
//
void draw() {
  //OS System Button
  //Start Button | Measles Reset Button
  //Theme: face & measles with different sizes and colours
  measlesDynamic();
  eyes();
  mouth();
  image(pic2, 344, 453);
  nose();
  image(pic, 366, 595);
}

//End draw
//
void keyPressed() {
  //KeyBoard Shortcuts
  if ( key=='N' | key=='n' ) { 
    if ( nightMode==false ) {
      nightMode=true;
    } else {
      nightMode=false;
    }
  }
  println(nightMode);
}//End keyPressed
//
void mousePressed() {
  //OS System Button
  //Start Button
  //Quit Button
  //Night Mode
}//End mousePressed
//
//End MAIN Program
