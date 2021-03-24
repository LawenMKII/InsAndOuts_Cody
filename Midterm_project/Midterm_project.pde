//Midterm_Final
//Cody Santana
//Expansion of SS2 Interactive Images
//Pressing 1 Plays 1st animation
//Pressing 2 Plays 2nd animation
//Pressing 3 Plays 3rd animation
PImage bg;
int scene=1; 
float x;
float y;
int frameCount = 0;
PImage [] MegaMan = new PImage [17];
PImage [] MegaMan2 = new PImage [12];
PImage [] MegaMan3 = new PImage [6];

void setup(){
size(256,223);
 bg = loadImage("XBG.png");
//SCENE 1
MegaMan[0] = loadImage("MMX1.png");
MegaMan[1] = loadImage("MMX2.png");
MegaMan[2] = loadImage("MMX3.png");
MegaMan[3] = loadImage("MMX4.png");
MegaMan[4] = loadImage("MMX5.png");
MegaMan[5] = loadImage("MMX6.png");
MegaMan[6] = loadImage("MMX7.png");
MegaMan[7] = loadImage("MMX8.png");
MegaMan[8] = loadImage("MMX9.png");
MegaMan[9] = loadImage("MMX10.png");
MegaMan[10] = loadImage("MMX11.png");
MegaMan[11] = loadImage("MMX12.png");
MegaMan[12] = loadImage("MMX13.png");
MegaMan[13] = loadImage("MMX14.png");
MegaMan[14] = loadImage("MMX15.png");
MegaMan[15] = loadImage("MMX16.png");

//SCENE 2
MegaMan2[0] = loadImage("STC1.png");
MegaMan2[1] = loadImage("STC2.png");
MegaMan2[2] = loadImage("STC3.png");
MegaMan2[3] = loadImage("STC4.png");
MegaMan2[4] = loadImage("STC5.png");
MegaMan2[5] = loadImage("STC6.png");
MegaMan2[6] = loadImage("STC7.png");
MegaMan2[7] = loadImage("STC8.png");
MegaMan2[8] = loadImage("STC9.png");
MegaMan2[9] = loadImage("STC10.png");
MegaMan2[10] = loadImage("STC11.png");

//SCENE 3

MegaMan3[0] = loadImage("DWN1.png");
MegaMan3[1] = loadImage("DWN2.png");
MegaMan3[2] = loadImage("DWN3.png");
MegaMan3[3] = loadImage("DWN4.png");

frameRate(8);

}


void draw(){
 background(bg);
 imageMode(CENTER);
 
 //SCENE 1
 
 if (scene==1){
 
 x = x+6; // image goes up this many pixels per frame
 image(MegaMan[frameCount],x,100); //
 frameCount++;
 if (frameCount > 12) { //change number dependent on amount of photos added 
 frameCount = 0;
 
   
 }

 }
    
  
 //SCENE 2

if (scene==2){
 image(MegaMan2[frameCount],x,100); //change number dependent on amount of photos added
 frameCount++;
 if (frameCount > 7) {
   frameCount = 0; 

} 

}

 //SCENE 3

if (scene==3){
 image(MegaMan3[frameCount],x,110); //change number dependent on amount of photos added
 frameCount++;
 if (frameCount > 2) {
   frameCount = 0; 
   
} 

}
 
  println(scene);
 
}


void keyPressed() {
if (key== '1') {
    scene=1;}
else if (key== '2') {
    scene=2;}
else if (key=='3') {
    scene=3;}
    
} 
