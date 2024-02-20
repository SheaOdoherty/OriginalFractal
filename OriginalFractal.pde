public void setup(){
  size(800, 800);
}
public void draw(){
  background(255);
  fractal(400, 400, 400);
}
public void fractal(int x, int y, int size){
  ellipse(x, y, size, size);
  if(size > 10){
     fill(0);

    fractal(x - size/2 - size/4, y - size/2 - size/4, size/2);
    fractal(x + size/2 + size/4, y + size/2 + size/4, size/2);
    fractal(x - size/2 - size/4, y + size/2 + size/4, size/2);
    fractal(x + size/2 + size/4, y - size/2 - size/4, size/2);
  }
}
 
