public class Albero{
  private float x;
  private float y;
  private float h;
  private float w;
  
  Albero(float x, float y, float w, float h){
    this.x = x;
    this.y = y;
    this.h = h;
    this.w = w;
  }
  public void draw(){
    

     fill(#964b00);  //colore
     rect(x-w/2+w/3,y-y/10+h/10,w/3,h/2);
     
     fill(#00ff00);  //colore
     triangle(x-w/2, y, x, y-h, x+w/2, y);
  }
  

}
  
