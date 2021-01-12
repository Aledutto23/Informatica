Albero a1, a2;
Cometa c1;
Albero[] nAlberi;
ArrayList<FioccodiNeve> fioccodiNeve = new ArrayList<FioccodiNeve>();
private final static int Num = 40;

public void setup(){
  size(640,360);
  a1 = new Albero(width/3,height-height/10,width/8,height-height/1.75 );
  a2 = new Albero(2*width/3,height-height/10,width/8,height-height/1.75 );
  c1 = new Cometa(width/3,height-height/1.5,height-height/1.3,width/12);
  nAlberi = new Albero[Num];
  for (int i = 0; i < 100; i++) {
    fioccodiNeve.add(new FioccodiNeve());
  }
  for (int a=0; a<Num; a++){
    nAlberi[a] = new Albero(width/9 * a, height/1.17, width/12, height/2.5);
  }
  
 }

public void draw(){
  background(#3385ff);
  //a1.draw();
  //a2.draw();
  for (FioccodiNeve fioccodiNeve : fioccodiNeve) {
    fioccodiNeve.draw();
  }
  c1.draw();
  for(int b=0; b<Num; b++){
    nAlberi[b].draw();
  }



}
