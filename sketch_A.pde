/*
  Description: Exercise A
  Author: Olivia Wang
  Date of last edit: October 1st, 2019
*/

void settings() {
  size(700, 500);
}

void setup() {

}

void draw() {
  
  background (100, 150, 255);
  //Ellipse
  strokeWeight(0);
  fill(255, 255, 0);
  ellipse(155, 250, 100, 100);
  
  //Rectangles 
  strokeWeight(1);
  stroke(0);
  fill(0, 255, 100);
  rect(-10, 250, 1000, 250);
  
  fill(255, 65, 100); 
  rect(450, 190, 150, 100);
  
  fill(255);
  rect(510, 210, 30, 65);
  
  //point
  strokeWeight(8);
  stroke(0);
  point( 515, 245);
  
  //Triangles
  fill(0);
  triangle(450, 190, 525, 150, 600, 190);
  
  //line
  strokeWeight(3);
  stroke(255, 255, 0);
  line(155, 200, 155, 165);
  line(168, 205, 180, 168);
  line(178, 210, 203, 180);
  line(190, 218, 220, 200);
  line(200, 230, 232, 223);
  line(203, 245, 237, 245);
  line(140, 200, 130, 168);
  line(130, 208, 105, 180);
  line(123, 225, 85, 200);
  line(120, 245, 75, 245);
  line( 120, 235, 75, 225);

  
  

  
 
  
 
}