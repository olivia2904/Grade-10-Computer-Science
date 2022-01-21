/*
  Description: Bonus exercise
  Author: Olivia Wang 
  Date of last edit: Oct. 4th, 2019
*/

void settings() {
  size(680, 680);
}

void setup() {

}

void draw() {
  
  background(255);
  //Arcs
  strokeWeight(25);
  stroke(255, 0, 0);
  noFill();
  arc( 320, 450, 480, 480, radians(180), radians(360));
  strokeWeight(9);
  point(323, 404);
  
  strokeWeight(20);
  stroke(200, 255, 0);
  noFill();
  arc( 320, 490, 440, 440, radians(165), radians(345));
  strokeWeight(9);
  point(323, 490);
  
  strokeWeight(20);
  stroke(0, 255, 80);
  noFill();
  arc( 320, 450, 500, 500, radians(155), radians(365));
  strokeWeight(9);
  point(323, 400);

  
  strokeWeight(5);
  stroke(200, 0, 255);
  noFill();
  arc( 320, 470, 500, 500, radians(180), radians(375));
  strokeWeight(9);
  point(323, 420);
  
   strokeWeight(10);
  stroke(50, 125, 255);
  noFill();
  arc( 320, 470, 440,440, radians(185), radians(360));
  strokeWeight(9);
  point(323, 440);
  
  

}