int x = 200;
int y = 200;

PImage megaman;


void setup(){
size(500,500);
megaman= loadImage("MM1.png");

}


void draw(){
image (megaman,x,y);

}

void keyPressed(){

  if (key=='1');
  megaman= loadImage("MM2.png");


}
