PImage photo; 

void setup()
{

  background(0);
  size(700,700);
  photo = loadImage("Carlton.gif");
}
void draw()
{
//Carlton image 
image(photo, 125, 125);

//blue color 

stroke(8,131,233);
line(0,0,700,700);

}
void mousePressed()
{

}

