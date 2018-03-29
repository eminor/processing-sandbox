int locationX = 0;
int direction = -1;

void setup(){
  size(800, 600);
  frameRate(60);
  fill(0,127,255);
  noStroke();
}

void draw(){
  background(0);
  ellipse(locationX,height/2,20,20);
  locationX = locationX + 10 * direction;
  
  if(locationX < 0 || width < locationX){
    direction = direction * -1;
  }
}
