class TilbageKnap extends Knap{
  
  
TilbageKnap(int x, int y, String n){
  super(x,y,n);
}

void tegn(){
 // super.tegn();


    //DEL AF KNAPPEN - tegning af knap
    textSize(30);
    if (knapOn) {
      fill(200);
      
      rect(knapX, knapY, knapB/2, knapH);
      fill(255);
      //text(navn, knapX+10, knapY+30);
    } else {
      fill(100);
      rect(knapX, knapY, knapB/2, knapH);
      fill(200);
      //text(navn, knapX+10, knapY+30);
    }
  image(back,knapX,knapY,43,43);

}
  
}
