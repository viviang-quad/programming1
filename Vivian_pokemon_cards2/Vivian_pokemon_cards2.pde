//vivian
//trading card 9/19/2024
PImage img;
PImage lol;
PImage Poke;
String name;
String power;
PFont font;
PFont shush;

void setup() {
  size(800, 800);
  background(10);
  name="Jirachi";
  font=createFont("font1.ttf", 32);
  shush=createFont("shush.ttf", 20);
  img = loadImage("lol.jpg");
  lol = loadImage("png.png");
  Poke = loadImage("Poke.png");
}

void draw() {
  fill(255);
  rect(250, 150, 320, 500);
  image(img, 270, 187, 280, 200);
  fill(0);
  textSize(38);
  textFont(font);
  text(name, 310, 180);
  textFont(shush);
  text("Dream  Blast", 310, 425);
  textSize(8);
  text("Dream Jirachi is a pyschic pokemon that is from space", 254,500);
  textFont(shush);
  textSize(12);
  text("pokemon that is from space", 252,550);
  image(lol, 475, 145, 50, 50);
  image(Poke, 260, 390, 50, 60);
}
