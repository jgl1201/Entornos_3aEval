void setup(){
  size(640,480);
}
void draw(){
  background(0);
  textSize(45);
  fill(0,255,0);
  text("Hola",100,65);
  fill(255,0,0);
  noStroke();
  circle(mouseX,mouseY,20);
}
