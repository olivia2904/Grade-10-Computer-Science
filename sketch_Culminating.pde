/*
  Description: Processing Culminating
  Author: Olivia Wang
  Date of last edit: 1/20/2020
*/
// variables
float horizontalRect;
float horizontalRect2;
float lineLength;
float lineLength2;
float lineLength3;
float lineLength4;
int arcRadian;
int arcRadian2;
int arcRadian3;
int arcRadian4;
int AHeight;
int AHeight2;
int AHeight3;
int topEllipse;
int topEllipse2;
int topEllipse3;
int topEllipse4;

void settings() {
  size(600, 300);
}

void setup() {
 // the set value of the vairables
horizontalRect = 0;
horizontalRect2= 540;
lineLength = 80;
lineLength2 = 0;
lineLength3=860;
lineLength4 = 900;
arcRadian = 270;
arcRadian2 = 90;
arcRadian3 = 270;
arcRadian4 = 40;
AHeight = 10;
AHeight2 = 20;
AHeight3 = 300;
topEllipse = 50;
topEllipse2 = 35;
topEllipse3 = 20;
topEllipse4 = 5;
}

void draw() {
  background (18, 123, 171);
  
  //side additions
   int x = 20;             //While loop to create identical rectangles without having to repeat the code and to add a colour gradient ( top line)
   while( x <= 580){
     fill(255-x, 150, 200);
     rect( x, 50, 10, 5);
     x+=10;
   }    
  
  int x2 = 20;             //While loop to create identical rectangles without having to repeat the code and to add a colour gradient ( bottom line)
   while( x2 <= 580){
     fill(0+x2, 150, 200);
     rect( x2, 250, 10, 5);
     x2+=10;
   }    
 fill(103, 140, 209);     // Adding to the value of the variable moves the ellipses
  ellipse( topEllipse, 43, 10, 10);
  topEllipse+=2;
  
   fill(133, 103, 209);
  ellipse( topEllipse2, 43, 10, 10);
  topEllipse2+=2;
  
   fill(192, 103, 209);
   ellipse( topEllipse3, 43, 10, 10);
  topEllipse3+=2;
  
    fill(209, 103, 174);
  ellipse( topEllipse4, 43, 10, 10);
  topEllipse4+=2;
 
 if(topEllipse > width && topEllipse2 > width && topEllipse3 > width &&topEllipse4 > width ){     //Once each ball reaches the end of the width, it sets the ellipses back to the beginning
   topEllipse = 50;
topEllipse2 = 35;
topEllipse3 = 20;
topEllipse4 = 5;
 }
 
  // Letter O
strokeWeight(9);
stroke(255, 224, 244);
noFill(); 
arc (100, 150, 90, 150, radians(arcRadian2), radians(arcRadian));
arcRadian+=1;
arcRadian2+=1;


strokeWeight(9);
stroke(255, 224, 244);
noFill(); 
arc (120, 145, 90, 150, radians(arcRadian2), radians(arcRadian));

// Letter L
for(int y = 70; y < 230; y+=5){    // This for loop creates the colour gradient on the "l" and makes several small rectangles without having to repeat the code for every rectangle
fill(y+60, 200, 255);
noStroke();
rect(200, y, 30, 5);
}
//Letter I
strokeWeight(3);
fill (random(255), random( 0), random(255));   // Random colours will be displayed
ellipse(280, 130, 25, 25);

fill(211, 199, 255);
rect( horizontalRect, 155, 25, 40);
horizontalRect+=3;

fill(212, 212, 212);
rect( horizontalRect2, 190, 25, 40);
horizontalRect2-=3;

if( horizontalRect > 260 && horizontalRect2 < 270){    //Places rectangles after it reaches its destination
  horizontalRect-=3;
  horizontalRect2+=3;
}
//Letter V
strokeWeight(5);
stroke(176, 255, 244);
line(310, lineLength2, 335, lineLength);

stroke(176, 255, 244);
line(350, lineLength, 375, lineLength2);

if(mousePressed){                            //Input is the mouse click and the output is the two lines moving
  lineLength2+= 1;
  lineLength +=1;  
}
else{
   fill(255);                               // if the "if" statement doesn't happen the else statement will be true
   text( "Click Mouse to Move Letter", 5, 15);
}
 if(lineLength > 150 && lineLength2 > 150){   //if the lines reach a certain point, the variable will stop at the certain point
   lineLength= 230;
   lineLength2 = 150;
 }

//Letter I
fill(191, 255, 222);
noStroke();
rect( 400, 155, 30, 75);
if(mouseX>400 && mouseX<430 && mouseY >155 && mouseY <230){     // if the mouse pass certain points this if statement will come true
  fill(42, 48, 99);
  ellipse(mouseX, mouseY, 15,15);
}
 else if( mouseX < 400){              // when the if statement isn't true, this statement will be true
fill(42, 48, 99);
rect( 400, 155, 30, 75);
}
fill(67, 186, 174);
ellipse( 415, 130, 25, 25);

 if(keyPressed){      // keypressed is the input and the output is the ellipse changing colour
  fill(42, 48, 99);
ellipse( 415, 130, 25, 25);
}
else {     //elses statement is true when the is statment is false
  fill(255);
  text("Press Key To Change Dot Colour", 10, 295);
}
 
//Letter A   
fill(45, 190, 160 );
rect( 480, AHeight, 70, 70);
fill(18, 123, 171);
rect( 490, AHeight2, 50, 50);
AHeight+=1;
AHeight2+=1;

if ( AHeight>150 && AHeight2 > 160){   
  AHeight=160;
  fill(45, 190, 160 );
rect( 480, AHeight, 70, 70);
fill(18, 123, 171);
rect( 490, 170, 50, 50);
}

fill(45, 190, 160 );
rect( 543, AHeight3, 10, 70);
AHeight3-=1;

if(AHeight3 < 165){
  fill(45, 190, 160 );
rect( 543, AHeight3, 10, 70);
AHeight3=165;
}
}