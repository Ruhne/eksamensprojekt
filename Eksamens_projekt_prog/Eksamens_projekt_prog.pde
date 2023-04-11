Knap k1;
Knap k2;
Knap k3;
Knap k4;
Knap Tilbage;
int visning = 0;


PImage back;


void setup() {
  size(500, 600);
  back = loadImage("back.png");
  k1 = new Knap(100, 100,"Cam 1");
  k2 = new Knap(300, 100,"Cam 2");
  k3 = new Knap(100, 200,"Cam 3");
  k4 = new Knap(300, 200,"Cam 4");
  Tilbage = new TilbageKnap(10,10, "Tilbage");

  background(75);
 textSize(30);
 
 
 
 
  
}


void draw() {
  clear();
  if(visning==0) {

    
  k1.tegn();
  k2.tegn();
  k3.tegn();
  k4.tegn();
  
   text("alle kameraer", width/2, height/2);
   
   fill(0, 408, 612, 816);
  text("HomeSaFe", 175, 40);
  }
  if (visning == 1) {
    text("1", width/2, height/2);
    
  }
  if (visning == 2) {
    text("2", width/2, height/2);
    
  }
  if (visning == 3) {
    text("3", width/2, height/2);
    
  }
  if (visning == 4) {
    text ("4", width/2, height/2);
    
  }
  if(Tilbage.knapOn) visning = visning-1;
  if(k1.knapOn) visning=1;
  if(k2.knapOn) visning=2;
  if(k3.knapOn) visning=3;
  if(k4.knapOn) visning=4;
  
  Tilbage.tegn(); 

}

void mousePressed(){
  k1.knapKlik();
  k2.knapKlik();
  k3.knapKlik();
  k4.knapKlik();
  Tilbage.knapKlik();

}

void mouseReleased(){
  k1.knapReleased();
  k2.knapReleased();
  k3.knapReleased();
  k4.knapReleased();
  Tilbage.knapReleased();

}
