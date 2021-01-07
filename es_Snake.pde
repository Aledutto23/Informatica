ArrayList<Integer> x = new ArrayList<Integer>(), y = new ArrayList<Integer>();  //creo degli array
int larg = 30, alt = 30, bs = 20, dir = 2, melax = 12, melay = 10;  //dichiaro le variabili
int[] dx = {0,0,1,-1}, dy = {1,-1,0,0};  //imposto la direzione di movimento
boolean sconfitta = false;   //dichiaro la variabile sconfitta come boolenana e la imposto a falso
int Punti;          //creo le variabili del punteggio
int PunteggioMAX;

void setup() {
  
  //imposto la grandezza dello schermo e la variabili punteggio
  
  PunteggioMAX = 0;
  Punti = 0;
  size(600, 600);
  frameRate(60);
  x.add(5);
  y.add(5);
}
void draw() {
  
  background(51);  //imposto lo sfondo
  for(int i = 0 ; i < larg; i++) line(i*bs, 0, i*bs, height);
  for(int i = 0 ; i < alt; i++) line(0, i*bs, width, i*bs);
  for(int i = 0 ; i < x.size(); i++) {
    noStroke();
    fill(0, 255, 0);  //imposto il colore
    rect(x.get(i)*bs, y.get(i)*bs, bs, bs);
    }
 if(!sconfitta) {
 fill(255, 0, 0);  //imposto il colore
 rect(melax*bs, melay*bs, bs, bs);
 if(frameCount%5==0) {
   x.add(0,x.get(0) + dx[dir]);
   y.add(0,y.get(0) + dy[dir]);
   if(x.get(0) < 0 || y.get(0) < 0  || x.get(0) >= larg || y.get(0) >= alt) sconfitta = true;
   for(int i = 1; i < x.size(); i++) if(x.get(0)==x.get(i) && y.get(0) == y.get(i)) sconfitta = true; 
   if (x.get(0)==melax && y.get(0)==melay) {
     Punti += 1;  //aggiorno il punteggio
     if (PunteggioMAX < Punti) {  
       PunteggioMAX = Punti;  //pongo il punteggio massimo uguale al punteggio
     }
     melax = (int)random(0, larg);  //impostazione che randomizza la posizione della mela in larghezza
     melay = (int)random(0, alt);   //impostazione che randomizza la posizione della mela in altezza
   }else {
     x.remove(x.size()-1);
     y.remove(y.size()-1);
   }
  }
 }else {
   fill(255);  //imposto il colore
   textSize(30);   //dimensione del testo
   textAlign(CENTER, CENTER);    //allineamento del testo
   text("Hai Perso. \nClicca per continuare," + "\n il tuo punteggio massimo è " + PunteggioMAX, width/2, height/2); //frase che compare quando perdi
   if(mousePressed) {  //quando il mouse viene premuto resetta le impostazioni dello snake
     x.clear();
     y.clear();
     x.add(5);
     y.add(5);
     sconfitta = false;
     Punti = 0;  //azzero il punteggio
   }
 }
  
  fill(245);
  textAlign(LEFT);   //allineamento a sinistra del testo
  textSize(15);  //dimendione del testo
  text("Punteggio: " + Punti, 10, 20);  //aggiorna il punteggio
  textAlign(LEFT);  //allineamento a sinistra del testo
  textSize(15);  //dimensione del testo
  text("PunteggioMassimo: " + PunteggioMAX, 10, 40);   //aggiorno il punteggio massimo
  
}
void keyPressed() {
  int newdir = key=='s' ? 0 : (key=='w' ? 1 : (key=='d' ? 2 : (key=='a' ? 3 : -1)));
  if(newdir != -1 && (x.size() <= 1 || !(x.get(1)==x.get(0)+dx[newdir] && y.get(1)==y.get(0)+dy[newdir]))) dir = newdir;
}
