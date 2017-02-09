/*
Name: Rianka Philip
This project is about two different colored pineapples, 
one moving across the screen and one controlled by the mouse. 
*/
int x=200;
int y=700;

PImage grey;
PImage pine; 
PFont f;
void setup()
{
  size(800,800);
  grey=loadImage("grey.png");
  pine=loadImage("pine.png");
  pine.resize(100, 200);
  imageMode(CENTER);
  textAlign(CENTER);
  

}

void draw()
{
  background(0,0,0);
 image(grey,mouseX,mouseY); 
 image(pine,x,y);
 x=x+10;
if (x>800)
 {
    x=0;
    y=(int)random(0,800);
 }
 

 
 
textSize(80);
fill(255);   // Fill color white
text("Pineapple", 400, 400);
fill(201,164,203); // Fill color light purple
text("Pineapple", 405, 400);
fill(167,234,240); // Fill color light blue
text("Pineapple", 410, 400);
}