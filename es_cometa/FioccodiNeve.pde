class FioccodiNeve{

  float x = random(width);
  float y = random(height);
  float r = random(10);

  void draw(){
    fill(255, 255, 255);
   ellipse(x, y, r, r);

   y++;

   if(y > height){
     y = 0;
     x = random(width);
   }
  }
}
