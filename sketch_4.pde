/*
  Description: 
  Author: 
  Date of last edit: 
*/

float y, x, ellipseWidth, ellipseHeight;
float x2, y2, ellipseWidth2, ellipseHeight2;

void settings() {
  size(325, 600);
}

void setup() {
  
  y = 575;
  x = 0;
  ellipseWidth = 60;
  ellipseHeight = 60;
  
  y2 = 0;
  x2 = 0;
  ellipseWidth2 = 13;
  ellipseHeight2 = 13;

}

void draw() {
  
 //Lines
  strokeWeight(5); 
  stroke(20, 255, 150); 
  line(0, 300, 325, 300);
  
  stroke(0);
  strokeWeight(1);
  ellipse( x, y, ellipseHeight, ellipseWidth);
  
   fill(255);
  stroke(0);
  ellipse( x, y, ellipseWidth, ellipseHeight);
 
  x+=0.8;
  y-=10;
  ellipseHeight-=1.2;
  ellipseWidth-=1.2;
  
  stroke(255);
  strokeWeight(1);
  fill(0);
  ellipse(x2, y2, ellipseWidth2, ellipseHeight2);
  x2+=1.3;
  y2+=1.5;
  ellipseWidth2+=0.2;
  ellipseHeight2+=0.2;
  
  
   if (y < 300) {
  y = 600;
  ellipseWidth = 60;
  ellipseHeight = 60;
 
   }
   
   if (x > width) {
     x = 0;
     y = 600;
     ellipseWidth = 60;
     ellipseHeight = 60;   
   }
   
   if (y2 > 300){
       y2 = 0;    
   }
   
   if (x2 > width){
     x2= 0;
     ellipseWidth2 = 13;
     ellipseHeight2 = 13;
   }
  if (y2 > 300){
     x2= 300;
     y2 = 0;   
  }
  
 
}
   