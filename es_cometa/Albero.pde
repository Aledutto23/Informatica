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
    

     fill(#964b00);  //colore tronco
     rect(x-w/2+w/3,y-y/10+h/10,w/3,h/2);
     
     fill(#00ff00);  //colore corpo albero
     triangle(x-w/2, y, x, y-h, x+w/2, y);
     
     fill(#009900); //colore punta
     triangle(x-w/2, y-50, x, y-(h/2)-70, x+w/2, y-50);
     
     textSize(50);
     fill(color(#ffff99));
     text("*", 60, 190);
     
     textSize(50);
     fill(color(#ffff99));
     text("*", 130, 190);
     
     textSize(50);
     fill(color(#ffff99));
     text("*", 201, 190);
     
     textSize(50);
     fill(color(#ffff99));
     text("*", 272, 190);
     
     textSize(50);
     fill(color(#ffff99));
     text("*", 343, 190);
     
     textSize(50);
     fill(color(#ffff99));
     text("*", 414, 190);
     
     textSize(50);
     fill(color(#ffff99));
     text("*", 485, 190);
     
     textSize(50);
     fill(color(#ffff99));
     text("*", 556, 190);
     
     textSize(50);
     fill(color(#ffff99));
     text("*", 627, 190);
  }
  

}
  
