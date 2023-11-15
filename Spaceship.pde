class Spaceship extends Floater  
{   
    public Spaceship(){
     corners=4;
     xCorners=new int[corners];
     yCorners=new int[corners];
     xCorners[0]=-8;
     yCorners[0]=-8;
     xCorners[1]=16;
     yCorners[1]=0;
     xCorners[2]=-8;
     yCorners[2]=8;
     xCorners[3]=-2;
     yCorners[3]=0;
     myColor=color(255,255,255);
     myCenterX=myCenterY=0;
     myXspeed=myYspeed=0;
     myPointDirection=0;
    }
    public void setXspeed(double x){
    myXspeed+=x;
    }
    public void keyPressed(){
     if(key==w){
  
    }
    if(key==a){
      
    }
    if(key==s){
      
    }
    if(key==d){
      
    }
    if(key==h){
     bob.setXspeed(0);
     bob.hyperspace();
    }
}
