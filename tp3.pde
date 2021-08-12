//https://www.youtube.com/watch?v=03LCcdyI9FU
int cantX, cantY;
float t1, t2, t3;
int X, Y;

void setup() {
  size(800,800,P3D);
  noStroke();
  X=1;
  Y=1;
  cantX=10;
  cantY=10;
}

void draw() {
  
  background(0);

  for (int x = 0; x <= width; x += 50) {
    for (int y = 0; y <= height; y += 50) {
      pushMatrix();
     translate(x, y);
      rotateY(map(mouseX, 0, width, 0, PI));
      rotateX(map(mouseY, 0, height, 0, PI));
      rect(cantX,cantY,30,30);
      fill(map(X+Y,0,cantX+cantY,100,150),0,0);
  



  fill(mouseX*255/width,0,220);
  

  
      popMatrix();
    
  }
  
  }
}
