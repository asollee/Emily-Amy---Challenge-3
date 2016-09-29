// Challege with array
// Emily and Amy


int [] x = {10, 20, 30, 40, 50};
int a;
int b;

void setup() {
  size(500, 500);
  background(0);
}


void draw() {

  for (int i = 100; i <= 400; i += 50) {
    for (int iy = 100; iy <= 400; iy += 100) {
      fill(mouseX, mouseY, 0);
      ellipse(i, iy, x[3], x[3]);

      stroke(95, 164, 255);
      strokeWeight(3);
      //fill(255);
      triangle(i + x[0], iy + x[0], i, iy, i + x[0], iy + x[0]);
    }
  }

/*
  for (int a = 0; a <= 500; a += 50) {
    for (int b = 50; b <= 500; a += 100) {
      stroke(95, 164, 255);
      strokeWeight(3);
      fill(255);
      //triangle(a + x[0], b + x[0], a, b, a + x[4], b + x[4]);
      ellipse(a, b, x[3], x[3]);
    }
  }
  */
}