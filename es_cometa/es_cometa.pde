Albero a1, a2;
Cometa c1;

public void setup(){
  size(640,360);
  a1 = new Albero(width/3,height-height/10,width/8,height-height/1.75 );
  a2 = new Albero(2*width/3,height-height/10,width/8,height-height/1.75 );
  c1 = new Cometa(width/3,height-height/1.5,height-height/1.3,width/12);
  
  background(#7FFFD4);
}
public void draw(){
  background(#7FFFD4);
  a1.draw();
  a2.draw();
  c1.draw();
  
}
