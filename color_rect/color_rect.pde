void setup(){
  size(800,600);
  background(255);
  noStroke();
  frameRate(15);
}

float x,y;
void draw(){
  x = random(width);
  y = random(height);
  fill(random(256), random(256), random(256), 127);
  rect(x, y, 40, 40);
}
