// setup and background
size(500, 300);
smooth();
background(230, 230, 230);
// draw two crossed lines
//stroke(130, 0, 0);
stroke(219, 112, 147);
strokeWeight(4);
line(width/2 - 70, height/2 - 70, width/2 + 70, height/2 + 70);
line(width/2 + 70, height/2 - 70, width/2 - 70, height/2 + 70);
// draw a filled circle too
fill(255, 150);
ellipse(width/2, height/2, 50, 50);

float centX = width/2;
float centY = height/2;
line(centX - 70, centY - 70, centX + 70, centY + 70);
line(centX + 70, centY - 70, centX - 70, centY + 70);
