int NUM = 100;
float[] x = new float[NUM];
float[] y = new float[NUM];

void setup(){
  size(800, 600, P2D);
  frameRate(60);
  background(0);
  for(int i=0;i<NUM;i++){
    x[i] = width / 2.0;
    y[i] = height / 2.0;
  }
}

void draw(){
  stroke(#00f0ff, 255);
  noFill();
  blendMode(ADD);
  for(int i=0;i<NUM;i++){
    point(x[i],y[i]);
    x[i] = x[i] + random(-2.0, 2.0);
    y[i] = y[i] + random(-2.0, 2.0);
  }
  blendMode(BLEND);
  fill(0, 5);
  noStroke();
  rect(0,0,width, height);
}
