void setup() {
  size(displayWidth, displayHeight);
  background(0);  //colore sfondo
  fill(#470606);  //colore tronco
  stroke(#470606);
  rect(displayWidth/2-30, displayHeight/2-100, 60,displayHeight); //posizione tronco
  fill(#c4c2c2); //colore pavimento
  stroke(#c4c2c2);
  rect(0, displayHeight/2+300, displayWidth, displayHeight);// posizione pavimento
  fill(#0b471f); //colore albero
  stroke(#0b471f);
  triangle(displayWidth/2, displayHeight/2-160, displayWidth/2+100, displayHeight/2+45, displayWidth/2-100, displayHeight/2+45); //posizione albero
  triangle(displayWidth/2, displayHeight/2, displayWidth/2+150, displayHeight/2+245, displayWidth/2-150, displayHeight/2+245);  //posizione albero
    fill(#e6ff05);  //colore
  stroke(#ffffff); //bordo
  ellipseMode(CENTER);
  ellipse(displayWidth/2, displayHeight/2-160, 30, 30);
  fill(#36ff75);  //colore
  stroke(#ffffff); //bordo
         ellipse(displayWidth/2-50, displayHeight/2+160, 30, 30); //posizione
       fill(#f50000);  //colore
  stroke(#ffffff);  //bordo
              ellipse(displayWidth/2+10, displayHeight/2-30, 30, 30); //posizione
       fill(#00d5ff);  //colore
  stroke(#ffffff);  //bordo
              ellipse(displayWidth/2+60, displayHeight/2+20, 30, 30); //posizione
       fill(#0000ff);  //colore
  stroke(#ffffff);  //bordo
              ellipse(displayWidth/2-49, displayHeight/2+10, 30, 30); //posizione
       fill(#e733ff);  //colore
  stroke(#ffffff);  //bordo
              ellipse(displayWidth/2+40, displayHeight/2+110, 30, 30); //posizione
       fill(#ff9900);  //colore
  stroke(#ffffff);  //bordo
              ellipse(displayWidth/2+80, displayHeight/2+200, 30, 30); //posizione
       fill(#9999ff);  //colore
  stroke(#ffffff);  //bordo
              ellipse(displayWidth/2-20, displayHeight/2+215, 30, 30); //posizione

}
  
  void draw() {
  textSize(100); //dimensione del testo
  fill(200,0,0);   //coloro il testo
  text("BUON NATALE", 350, 150); //scrivo il testo Buon Natale
  }
