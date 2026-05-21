int corDeFundo = 255;

void setup() {
  size(500, 500);
}

void draw() {
  background(corDeFundo);
  
  fill(200);
  rectMode(CENTER);
  rect(width/2, height/2, 120, 50);
  fill(0);
  textAlign(CENTER, CENTER);
  text("LIMPAR TELA", width/2, height/2);
  
  rectMode(CORNER);
  
  fill(255, 0, 0);
  rect(50, 400, 100, 50);
  
  fill(0, 255, 0);
  rect(200, 400, 100, 50);
  
  fill(0, 0, 255);
  rect(350, 400, 100, 50);
}

void mousePressed() {
  if (mouseX > 190 && mouseX < 310 && mouseY > 225 && mouseY < 275) {
    corDeFundo = 255; 
  }
  
  if (mouseX > 50 && mouseX < 150 && mouseY > 400 && mouseY < 450) {
    corDeFundo = color(255, 0, 0);
  }
  
  if (mouseX > 200 && mouseX < 300 && mouseY > 400 && mouseY < 450) {
    corDeFundo = color(0, 255, 0);
  }
  
  if (mouseX > 350 && mouseX < 450 && mouseY > 400 && mouseY < 450) {
    corDeFundo = color(0, 0, 255);
  }
}
