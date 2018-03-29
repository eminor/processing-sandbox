void setup() {
  size(600, 600);
  background(0);
}

float angle = 0;
int[] colors = new int[]{
  #ff0000,
  #ffff00,
  #00ff00,
  #00ffff,
  #0000ff,
  #ff00ff,
  #fff0f0,
  };

void draw() {
  translate(width/2, height/2);
  rotate(angle);
  noFill();
  stroke(colors[frameCount%colors.length], 100);
  rect(0, 0, 100, 100);
  angle += 0.5;
}
