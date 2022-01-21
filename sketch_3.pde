/*
  Description: Excersize 3
  Author: olivia Wang
  Date of last edit: October 8th, 2019
*/
float x, y, ellipseWidth, ellipseHeight;
float x2, y2, ellipseWidth2, ellipseHeight2;

void settings() {
  size(340, 610);
}

void setup() {
  y = 3;
  x = 0;
  ellipseWidth = 15;
  ellipseHeight = 15;
  
  x2= 170;
  y2= 610;
  ellipseWidth2 = 100;
  ellipseHeight2 = 100;

}

void draw() {

  ellipse(x, y, ellipseWidth, ellipseHeight);
  y+=1.2;
  x+=1;
  ellipseWidth+=0.2;
  ellipseHeight+=0.2;
  
  ellipse(x2, y2, ellipseWidth2, ellipseHeight2);
  x2+=0.3;
  y2-=10;
  ellipseWidth2-=1.4;
  ellipseHeight2-=1.4;
}