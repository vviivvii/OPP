//Global Variables

Ball myPongBall = new Ball(50, 100, #03F4FF); //Line can be anywhere
Ball myBall  = new Ball(100, 240, #1FFF03);

void setup() {
  size(600, 500);
}
void draw() {
  background(0);
  drawBall(myPongBall.colour, myPongBall.x, myPongBall.y, myPongBall.diameter);
  drawBall(myBall.colour, myBall.x, myBall.y, myBall.diameter);
}
