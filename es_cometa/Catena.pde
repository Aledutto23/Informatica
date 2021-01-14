class Catena{
  private Luce[] luci;
  private float num2 = 0.6;
  
  public Catena(int max){       
    luci = new Luce[max];
    for(int b = 0; b<max; b++){
      luci[b] = new Luce(width/15 * num2, width/2.5, 5, true);
      num2 += 0.6;
     }
   }
   
   public void draw(){
     for(int c = 0; c<luci.length; c++){
       luci[c].draw(); 
     }
   }
   
   public void ePremuto(float mx, float my){
     for(int c = 0; c<luci.length; c++){
       luci[c].ePremuto(mx, my); 
     }
   }
   
}
