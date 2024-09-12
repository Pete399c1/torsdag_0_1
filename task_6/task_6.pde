int red = color(245, 0, 0);
int green = color(0, 245, 0);
int yellow = color(245, 245, 0);
int black = color(0);

int top = red;
int middle = yellow;
int bottom = green;

int counter;

void setup() {
  size(500, 500);
  background(255);

  fill(0);
  stroke(0);
  rectMode(CENTER);
  rect(250, 200, 140, 200);
}

void draw() {
  counter = frameCount % 120;
  if (counter < 50) {
    top = red;
    middle = black;
    bottom = black;

    //top = black;
  } else if (counter < 90) {
    middle = yellow;
    //middle = black;
    top = red;
    bottom = black;
  } else if (counter < 110) {
    top = black;
    middle = black;
    bottom = green;
    //bottom = black;
  } else {
    middle = yellow;
    top = black;
    bottom = black;
  }

  fill(middle);
  stroke(middle);
  ellipse(250, 200, 50, 50);

  fill(top);
  stroke(top);
  ellipse(250, 140, 50, 50);

  fill(bottom);
  stroke(bottom);
  ellipse(250, 260, 50, 50);
}
