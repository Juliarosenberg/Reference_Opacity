// add your Reference Opacity code here
void setup() {
  //anything here runs once
  size(800, 900);

}
void draw() {
  //anything here runs continuously
  background(255, 255, 255);
noStroke();
fill(255, 0, 127);
ellipse(525, 600, 120, 120);

//top of J
noStroke();
fill(random(100, 50), 0, random(160, 200));
ellipse(250, 200, 100, 100);
rect(250, 150, 400, 100);
ellipse(650, 200, 100, 100);

//middle of J
rect(400, 200, 100, 450);

//hook of J
ellipse(355, 600, 300, 450);
fill(255, 255, 255);
noStroke();
rect(100, 300, 300, 300);

ellipse(351, 560, 100, 200);

fill(255, 0, 127);
ellipse(30, 15, 150, 150);

fill(51, 51, 255);
ellipse(mouseX,mouseY,90, 90);

fill(255, 0, 127,127);
ellipse(mouseX-200,mouseY-200, 200, 200);

fill(51, 51, 255);
ellipse(10, 900, 150, 150);

fill(51, 51, 255);
ellipse(300, 400, 100, 100);

fill(51, 51, 255);
ellipse(450, 10, 200, 100);
}
