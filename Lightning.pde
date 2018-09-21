
int startX=0, startY=150, endX=0, endY=150;

void setup(){

  size(1000,1000);
  background(150,25,229);
  strokeWeight(4);

}

void draw(){
  
  int shazam=(int)(Math.random()*256);

  stroke(shazam,shazam,shazam);

  while(endX<=1000){
    
    int boom=(int)(Math.random()*10), kaboom=(int)(Math.random()*8);
    
    endX=startX+boom;
    endY=startY+kaboom;

    line(startX,startY,endX,endY);

    startX=endX;
    startY=endY;

   }

}

void mousePressed(){

  startX=0;
  startY=150;
  endX=0;
  endY=150;

}

