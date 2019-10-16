//Global Variables

Ball myPongBall = new Ball(50, 100, #0000FF); //Line can be anywhere
Ball myBall  = new Ball(100, 240, #FF0000);
Ball myBalls  = new Ball(200, 450, #FFFF00);

void setup() {
  size(600, 500);
  screenSizeTester();
}
void draw() {
  background(0);
  drawBall(myPongBall.colour, myPongBall.x, myPongBall.y, myPongBall.diameter);
  drawBall(myBall.colour, myBall.x, myBall.y, myBall.diameter);
  drawBall(myBalls.colour, myBalls.x, myBalls.y, myBalls.diameter);
}
