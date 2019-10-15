void drawBall(color colour, float x, float y, float diameter) {
  myPongBall.step();
  myBall.step();
  fill(colour);
  ellipse(x, y, diameter, diameter);
}
