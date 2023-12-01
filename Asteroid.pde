class Asteroid extends Floater  
{   
  private int mySizeX, mySizeY,rotSpeed;
    public Asteroid(){
     corners=6;
     xCorners=new int[corners];
     yCorners=new int[corners];
     xCorners[0]=-11;
     yCorners[0]=-7;
     xCorners[1]=7;
     yCorners[1]=8;
     xCorners[2]=13;
     yCorners[2]=0;
     xCorners[3]=6;
     yCorners[3]=10;
     xCorners[4]=-11;
     yCorners[4]=8;
     xCorners[5]=-5;
     yCorners[5]=0;;
     myColor=color(108,255,5);
     myCenterX=0;
     myCenterY=0;
     mySizeX=(int)(Math.random()*20);
     mySizeY=(int)(Math.random()*20);
     myXspeed=myYspeed=1;
     myPointDirection=(int)(Math.random()*360);
     rotSpeed=10;
    }
    public void move()
{
   turn(rotSpeed);
   super.move();
}
}
