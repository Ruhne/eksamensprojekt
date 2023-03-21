Knap k1;
Knap k2;
Knap k3;
Knap k4;
int visning = 0;


void setup() {
  size(500, 600);
  k1 = new Knap(100, 100);
  k2 = new Knap(300, 100);
  k3 = new Knap(100, 200);
  k4 = new Knap(300, 200);
  background(75);
 textSize(30);
 
 
 
 
  
}


void draw() {
  clear();
  if(visning==0) {
    
  k1.tegn();
  
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
  k2.tegn();
  k3.tegn();
  k4.tegn();
}

void mousePressed(){
  k1.knapKlik();
  if (key== '1') visning = 1;
  
  k2.knapKlik();
  if (key== '2') visning = 2;
  
  k3.knapKlik();
  if (key== '3') visning = 3;
  k4.knapKlik();
  if (key== '4') visning = 4;

}

void mouseReleased(){
  k1.knapReleased();
  if (key=='1') visning =1;
  k2.knapReleased();
  if (key=='2') visning = 2;
  k3.knapReleased();
  if (key=='3') visning = 3;
  k4.knapReleased();
  if (key== '4') visning = 4;
}
