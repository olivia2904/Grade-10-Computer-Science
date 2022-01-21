/*
  Description: Exercise 2B
  Author: Olivia Wang
  Date of last edit: October 2, 2019
*/

void settings() {
  size(400, 800);
}

void setup() {

}

void draw() {
  //random(400, 800)
  fill (random(255), random(255), random(255));
  ellipse(random(400), random(800), 20, 20);

}