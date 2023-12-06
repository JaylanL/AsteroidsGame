class Bullet extends Floater{
 public Bullet(Spaceship theShip){
  myCenterX= theShip.getX();
  myCenterY= theShip.getY();
  myXspeed= theShip.getX();
  myYspeed= theShip.getY();
  myPointDirection= theShip.getPointDirection();
  accelerate(.6);
 } 
 public void move(){
  
   super.move();
 }
 public void show(){
  ellipse((float)myCenterX,(float)myCenterY,10,10); 
 }
}
