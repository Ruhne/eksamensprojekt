class Knap {

  int      knapX=10, knapY=30, knapB=90, knapH = 40;
  boolean  knapOn = false;
  String   navn = "Cam 1";
  
  //IKKE DEL AF KNAP
  int      counter = 0;

  Knap(int x, int y, String n) {
    knapX = x;
    knapY = y;
    navn = n;
  }


  void tegn() {

    //DEL AF KNAPPEN - tegning af knap
    textSize(30);
    if (knapOn) {
      fill(200);
      rect(knapX, knapY, knapB, knapH);
      fill(255);
      text(navn, knapX+10, knapY+30);
    } else {
      fill(100);
      rect(knapX, knapY, knapB, knapH);
      fill(200);
      text(navn, knapX+10, knapY+30);
    }
  }

  void knapKlik() {
    //DEL AF KNAP - registrer klik
    if (mouseX>knapX && mouseX<(knapX+knapB) && mouseY>knapY && mouseY<(knapY+knapH)) {
      knapOn = true;
      //
      
    }
  }

  void knapReleased() {
    //EN DEL AF KNAP - sluk knappen når der gives slip
    knapOn = false;
  }
    }
