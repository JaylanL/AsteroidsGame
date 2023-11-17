class Star //note that this class does NOT extend Floater
{
 private int myX,myY;
 public Star(){
  myX=(int)(Math.random()*1000); 
  myY=(int)(Math.random()*1000); 
 }
 public void show(){
   size(1000,1000);
   fill(255);
   ellipse(myX,myY,4,4);
 }
}
