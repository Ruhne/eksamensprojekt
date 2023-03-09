Knap k;

void setup() {
  size(500, 600);
  k = new Knap(100, 100);
}


void draw() {
  k.tegn();
}

void mousePressed(){
  k.knapKlik();

}

void mouseReleased(){
  k.knapReleased();
}
