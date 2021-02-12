color redColor = color(255, 0, 0);
color yellowColor = color(243, 250, 53);
color greenColor = color(0, 255, 0);
color backgroundColor = color(255);
color greyColor = color(131, 131, 131);

int currentLight = 0;
void setup() {
  size(300, 300);
  background(backgroundColor);
  frameRate(1);
}

void draw() {

  ellipseMode(CENTER);
  rectMode(CENTER);

  fill(0);
  rect(100, 100, 90, 150);

  if (currentLight == 0) {
    fill(redColor);
    ellipse(100, 55, 40, 40);

    fill(greyColor);
    ellipse(100, 100, 40, 40);

    fill(greyColor);
    ellipse(100, 145, 40, 40);
    currentLight = 1;
  } else if (currentLight == 1) {
    fill(redColor);
    ellipse(100, 55, 40, 40);

    fill(yellowColor);
    ellipse(100, 100, 40, 40);

    fill(greyColor);
    ellipse(100, 145, 40, 40);

    currentLight = 2;
  } else if (currentLight == 2) {
    fill(redColor);
    ellipse(100, 55, 40, 40);

    fill(yellowColor);
    ellipse(100, 100, 40, 40);

    fill(greyColor);
    ellipse(100, 145, 40, 40);

    currentLight = 3;
  } else if (currentLight == 3) {
    fill(greyColor);
    ellipse(100, 55, 40, 40);

    fill(greyColor);
    ellipse(100, 100, 40, 40);

    fill(greenColor);
    ellipse(100, 145, 40, 40);

    currentLight = 4;
  } else {
    fill(greyColor);
    ellipse(100, 55, 40, 40);

    fill(yellowColor);
    ellipse(100, 100, 40, 40);

    fill(greyColor);
    ellipse(100, 145, 40, 40);

    currentLight = 0;
  }
}
