PImage rush;
int playerx=0;
int playery=0;
int goalx=9;
int goaly=9;
boolean finish =false;
void setup(){
  size(800,800);
  textSize(100);
  rush = loadImage("rush.jpg");
}
  void draw(){
    background(255);
    for(int i=0; i<10;i++){
      for(int n=0; n<10;n++){
        fill(255);
        stroke(0);
        rect(i*80,n*80,80,80);
      }
      }
      
      image (rush,playerx*80,playery*80,80,80);
      
      fill(#BDE08A);
     rect(goalx*80,goaly*80,80,80);
     
     if(finish){
     text("you returned home!!!", width/2, height/2);
     noLoop();
  }
  }
  void keyPressed(){
    if(keyCode == UP && playery>0){
      playery--;
    }else if(keyCode ==DOWN && playery<9){
      playery++;
    }else if(keyCode == LEFT && playerx>0){
    playerx--;
    }else if(keyCode == RIGHT && playerx<9){
      playerx++;  
    }
    if(playerx == goalx && playery == goaly){
    finish= true;
    }
  }
      
