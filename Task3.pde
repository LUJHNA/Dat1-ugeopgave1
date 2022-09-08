int r;
int y;
int g;
int bg;
int off;

void setup(){
  size(500,500);
}
void draw(){
rectMode(CENTER);
fill(bg);
rect(250,250,100,350);
fill(off);
ellipse(250,150,100,100);
fill(off);
ellipse(250,250,100,100);
fill(off);
ellipse(250,350,100,100);

if (frameCount > 100 && frameCount < 150){
fill(r);
ellipse(250,150,100,100);
} else if (frameCount > 175 && frameCount < 225){
fill(y);
ellipse(250,250,100,100);
} else if (frameCount > 250 && frameCount < 300){
fill(g);
ellipse(250,350,100,100);
} else {
  fill(off);
ellipse(250,150,100,100);
fill(off);
ellipse(250,250,100,100);
fill(off);
ellipse(250,350,100,100);
}
  
println(frameCount);
r = color(255,0,0);
y = color(255,150,0);
g = color(0,255,0);
bg = color(100,100,100);
off = color(50,50,50);
}
