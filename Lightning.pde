int endX = 170;
int startX = 170;
int endY = 350;
int startY = 350;

void setup() {
  size(500, 500);
  background(255);
  strokeWeight(4);
  frameRate(100);

  //Harry
  stroke(0, 0, 0);
  //head, scar, hair
  ellipse(90, 360, 70, 70);
  line(83, 333, 85, 337);
  line(85, 337, 90, 335);
  line(90, 335, 92, 339);
  fill(0, 0, 0);
  triangle(80, 325, 98, 304, 100, 325);
  triangle(80, 325, 65, 333, 75, 315);
  triangle(100, 325, 112, 315, 116, 333);
  //wand
  line(170, 350, 140, 410);
  //body, arms, legs
  line(90, 400, 90, 460);
  line(140, 410, 90, 425);
  line(50, 450, 90, 425);
  line(90, 460, 70, 500);
  line(90, 460, 110, 500);
  //hand
  noFill();
  ellipse(140, 410, 10, 10);
  //glasses
  ellipse(82, 357, 15, 15);
  ellipse(100, 357, 15, 15);
  ellipse(82, 357, 1, 1);
  ellipse(100, 357, 1, 1);
}

void draw() {
  noStroke();
  fill(0, 5);
  rect(0, 0, 500, 500);
  stroke(255, 90, 90);
  if (endX < 500) {
    endX = startX + (int)(Math.random()*25);
    endY = startY + (int)((Math.random()*25)-25);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}

void mousePressed() {
  noStroke();
  fill(255, 10000);
  rect(0, 0, 500, 500);
  endX = 170;
  startX = 170;
  endY = 350;
  startY = 350;
  
  //Harry again:
  stroke(0, 0, 0);
  //head, scar, hair
  ellipse(90, 360, 70, 70);
  line(83, 333, 85, 337);
  line(85, 337, 90, 335);
  line(90, 335, 92, 339);
  fill(0, 0, 0);
  triangle(80, 325, 98, 304, 100, 325);
  triangle(80, 325, 65, 333, 75, 315);
  triangle(100, 325, 112, 315, 116, 333);
  //wand
  line(170, 350, 140, 410);
  //body, arms, legs
  line(90, 400, 90, 460);
  line(140, 410, 90, 425);
  line(50, 450, 90, 425);
  line(90, 460, 70, 500);
  line(90, 460, 110, 500);
  //hand
  noFill();
  ellipse(140, 410, 10, 10);
  //glasses
  ellipse(82, 357, 15, 15);
  ellipse(100, 357, 15, 15);
  ellipse(82, 357, 1, 1);
  ellipse(100, 357, 1, 1);
}
