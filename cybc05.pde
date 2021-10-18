
void setup(){
  size(1000,1000);
}


void draw() {
 fill(0,0,0,20);
  rect(0,0,width,height);
  if (mousePressed && (mouseX<500)) {
    fill(#A8F787);
  } 
  else if (mousePressed && (mouseX>=500)) {
    fill(#FA97F8);
  } 
  else {
    fill(#97B7FA,80);
  }
 noStroke();
  ellipse(mouseX,mouseY,50, 50);
}
