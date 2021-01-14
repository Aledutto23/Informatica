class Foresta {
 
  private Albero[] nAlberi;
    

public Foresta (int max){
  nAlberi = new Albero[max];
 for (int a=0; a<NUM; a++){
    nAlberi[a] = new Albero(width/9 * a, height/1.17, width/12, height/2.5);
  }
}

 void draw() {
  for(int b=0; b<NUM; b++){
    nAlberi[b].draw(); 
}







}}
