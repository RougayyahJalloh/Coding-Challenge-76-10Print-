int x = 0;
int y = 0;
int spacing = 10;


void setup(){
    size(400,400);
    background(255);  
}

void draw (){
  colorMode(HSB, 100);
    stroke(88, 62, 77);
  if (random (1)<0.75){
 line(x, y, x + 10, y + spacing);
}else{
  line(x, y + spacing, x + spacing, y);
}
x= x + spacing  ;
if (x>width){
  x= 0;
  y= y + spacing;
}
}