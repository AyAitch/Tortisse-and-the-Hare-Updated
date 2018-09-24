PImage dog;
PImage cat;
int dogY=25;
int catY=25;
void setup(){
  size(800,800);
  dog=loadImage("dog-sitting-silhouette-18.png");
  cat=loadImage("drawing-a-cat-006.jpg");
}
void draw()
{
  textSize(40);
  image(cat,50,catY, 50, 50);
  image(dog,0,dogY, 50, 50);
  
  if(dogY>=750)
{
  text("Dog Wins!!",400,400);
}
if(catY>=200)
{
  text("Cat Wins!!!!",400,400);
}
}
//movement
void keyPressed()
{
  
  if(key=='c')
  //Cat Movement
  {
    catY=catY+10;
    background(155);
  }
  //Dog Movement
  if(key=='o')
  {
    dogY=dogY+50;
background(155);
  }
}
