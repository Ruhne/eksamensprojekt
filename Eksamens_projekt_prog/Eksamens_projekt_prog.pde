Knap k1;
Knap k2;
Knap k3;
Knap k4;


void setup() {
  size(500, 600);
  k1 = new Knap(100, 100);
  k2 = new Knap(300, 100);
  k3 = new Knap(100, 200);
  k4 = new Knap(300, 200);
 textSize(30);
 fill(0, 408, 612, 816);
 text("HomeSaFe", 175, 40);
 
  
}


void draw() {
  k1.tegn();
  k2.tegn();
  k3.tegn();
  k4.tegn();
}

void mousePressed(){
  k1.knapKlik();
  k2.knapKlik();
  k3.knapKlik();
  k4.knapKlik();

}

void mouseReleased(){
  k1.knapReleased();
  k2.knapReleased();
  k3.knapReleased();
  k4.knapReleased();
}
