class Bullet extends Floater{
 public Bullet(Spaceship theShip){
  myCenterX= theShip.getCenterX();
  myCenterY= theShip.getCenterY();
  myXspeed= theShip.getXspeed();
  myYspeed= theShip.getYspeed();
  myPointDirection= theShip.myPointDirection();
  accelerate(.6);
 } 
 public void move(){
   super.move();
 }
 public void show(){
   fill(255);
  ellipse((float)myCenterX,(float)myCenterY,10,10); 
 }
 public double getCenterX()
  {
     return myCenterX;
  }
  public double getCenterY()
  {
     return myCenterY;
  }
  public double myPointDirection(){
   return myPointDirection; 
  }
}
