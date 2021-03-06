float diameter;
float hue;

void setup(){
  size(800, 600);
  frameRate(60);
  fill(0,127,255);
  noStroke();
}

void draw(){
  background(0);
  
  diameter = 400 + sin(frameCount * 0.1) * 200;
  hue = sin(frameCount * 0.1) * 120;
  
  fill(hue, 100, 100);
  ellipse(width/2,height/2,diameter,diameter);
}
