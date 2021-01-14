Cometa c1;
Catena luci;
Foresta nAlberi;
private final static int NUM = 40;

public void setup(){
  size(640,360);
  c1 = new Cometa(width/3,height-height/1.5,height-height/1.3,width/12);
  luci = new Catena(NUM);
  nAlberi = new Foresta(NUM);
  
 }

public void draw(){
  background(#3385ff);
  c1.draw();
  nAlberi.draw();
  luci.draw();
}

public void mousePressed(){
  luci.ePremuto(mouseX, mouseY);  
}
