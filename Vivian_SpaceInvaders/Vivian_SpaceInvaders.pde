boolean bulletFired= false;
int bulletx = -10;
int bullety = -10;
PImage alien;
PImage cat;
PImage treat;
int spaceshipX;
void setup(){
  size(600,600);
  spaceshipX= width/2;
  treat = loadImage("treats.png");
  alien = loadImage("alien.png");
  cat = loadImage("Cat.jpg");
}
void draw(){
  background(0);
  fill(84,94,98);
  image(cat,spaceshipX,550,50,50);
  fill(255,0,0);
  for(int n=0; n<9; n++){
    image(alien,n*60+50,50,40,40);
}
    if(bulletFired){
      fill(255);
      image(treat,bulletx,bullety,20,20);
      bullety-=5;
      if(bullety<0){
        bulletFired=false;
      }
    }
}
void keyPressed(){
  if(keyCode == LEFT && spaceshipX >0){
    spaceshipX -= 10;
  }else if(keyCode == RIGHT && spaceshipX <width-40){
    spaceshipX += 10;
  }else if (key== ' '){
  if(!bulletFired){
    bulletFired=true;
    bulletx=spaceshipX+20;
    bullety= height-40;
  }
  }
}
