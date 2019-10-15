class Ball {
  //An Object Is
  float x; 
  float y;
  float diameter;
  color colour;
  float xSpeed = 1;
  float ySpeed = 1;

  Ball (float x, float y, color mycolour) {//Constructor
    this.x = x; 
    this.y = y;
    diameter = 20;
    colour =  mycolour;
    xSpeed = 1;
    ySpeed = 1;
  }


  void step () {
    x += xSpeed;
    y += ySpeed;

    if (x - diameter/2< 0*width || x + diameter/2 > width ) {
      xSpeed *= -1;
    }

    if (y - diameter/2< 0*height ||y + diameter/2 > height ) {
      ySpeed *= -1;
    }
  }
}
