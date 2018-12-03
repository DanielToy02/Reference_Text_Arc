void setup() {
size(700,700);
}

void draw() {
  background(255);
  fill(random(0,255));
  textAlign(CENTER);
  textSize(100);
  text("ZOOM",350,200);
  fill(255,0,0);
  textAlign(CENTER);
  textSize(200);
  text("POOM",350,450);
  noFill();
  stroke(255,0,0);
  strokeWeight(20);
  arc(mouseX,mouseY,125,65,radians(-90),radians(90));
  fill(random(100,255));
  textAlign(CENTER);
  textSize(75);
  text("DOOM",350,550);
