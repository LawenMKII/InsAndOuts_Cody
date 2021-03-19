int x = 200;
int y = 200;

PImage megaman1,megaman2,megaman3,megaman4;

PImage [] MegaMan = new PImage [5];

void setup(){
size(500,500);
megaman1 = loadImage("MM1.png");
megaman2 = loadImage("MM2.png");
megaman3 = loadImage("MM3.png");
megaman4 = loadImage("MM4.png");
MegaMan[0] = megaman1;
MegaMan[1] = megaman2;
MegaMan[2] = megaman3;
MegaMan[3] = megaman4;
}


void draw(){
  image(MegaMan[3],x,y);
       

    
  

}
