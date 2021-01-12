public class Cometa{
  private float x;
  private float y;
  private float h;
  private float w;
  private float vel = 1;
  
  
  Cometa(float x, float y, float w, float h ){
    this.x = x;
    this.y = y;
    this.h = h;
    this.w = w;
  }
  public void draw(){
    move();

     fill(#ffff00);  //colore
     
     triangle(x,y-h/3,x-w*2,y-h/1.5,(x+w/2)-w*2.5,y);  //operazioni per creare i triangoli della stella
     triangle(x-w/2,y,x,y-h,x+w/2,y);
     triangle(x-w/2,y-y/3,x,y+h/3,x+w/2,y-y/3);     
  }
  
    void move() {
  x = x + vel;
  if (x > width) {
    x = 0;
  }
  }  
  
  
  
}
