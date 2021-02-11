// it takes a while to work

color redColor = color(255, 0, 0);
color yellowColor = color(243, 250, 53);
color greenColor = color(0, 255, 0);
color backgroundColor = color(255);
color greyColor = color(131, 131, 131);

int currentLight = 0;

void setup() {
  size(300, 300);
  background(backgroundColor);
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
    
  } else if (currentLight == 1) {
    fill(redColor);
    ellipse(100, 55, 40, 40);

    fill(yellowColor);
    ellipse(100, 100, 40, 40);

    fill(greyColor);
    ellipse(100, 145, 40, 40);

  } else if (currentLight == 2) {
    fill(redColor);
    ellipse(100, 55, 40, 40);

    fill(yellowColor);
    ellipse(100, 100, 40, 40);

    fill(greyColor);
    ellipse(100, 145, 40, 40);

  } else if (currentLight == 3) {
    fill(greyColor);
    ellipse(100, 55, 40, 40);

    fill(greyColor);
    ellipse(100, 100, 40, 40);

    fill(greenColor);
    ellipse(100, 145, 40, 40);

  } else {
    fill(greyColor);
    ellipse(100, 55, 40, 40);

    fill(yellowColor);
    ellipse(100, 100, 40, 40);

    fill(greyColor);
    ellipse(100, 145, 40, 40);
  }
}

void keyPressed(){ 

  switch(currentLight){
    case 0:
    currentLight = 1;
    break;
    case 1:
    currentLight = 2;
    break;
    case 2:
    currentLight = 3;
    break;
    case 3:
    currentLight = 4;
    break;
    case 4:
    currentLight = 0;
    break;
  }
}
