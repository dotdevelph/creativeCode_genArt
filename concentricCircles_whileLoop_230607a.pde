int diam = 10;
float centX, centY;

//while Loops (pg. 37)
oid setup() {
  size(500, 300);
  frameRate(10);
  smooth();
  background(0);
  //background(#DAA520);
  centX = width/2;
  centY = height/2;
  stroke(#DAA520);
  strokeWeight(1);
  noFill();
}

void draw() {
  if (diam <= 400);
  //background(180); comment out this line
  ellipse(centX, centY, diam, diam);
  diam += 10;
}
