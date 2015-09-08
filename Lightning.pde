int startX = 175;
int startY = 225;
int endX = 175;
int endY = 225;
int wipe = 0;

color blue =  color( 12,133,232);
color purple = color(102, 0, 255);

PImage photo;




void setup()
{

  background(255);
  size(800,400);
  strokeWeight(2);
  photo = loadImage("Those.png");
 
}
void draw()
{
  image(photo,0,0);
  
boltColor();
lightning();
 startX = 175;
 startY = 225;
 endX = 175;
 endY = 225;



if(wipe>1000)
{
  background(255);
startX = 175;
 startY = 225;
 endX = 175;
 endY = 225;
 wipe = 0;
}

}

void lightning()
{
  while(endX<=650)
{
    endX = startX + (int)(Math.random()*15);
        endY = startY +(int)(Math.random()*12)-6;
          line(startX,startY,endX,endY);
          startX=endX;
          startY=endY;
          wipe++;

 
   
}
}
void boltColor()
{
  
 if(Math.random()<.5)
 stroke(blue);
 
 else
 stroke(purple);
  
  
  
}
