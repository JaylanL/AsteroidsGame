Star [] sky=new Star[500];
class Star //note that this class does NOT extend Floater
{
 private int myX,myY;
 public void setup(){
  myX=(int)(Math.random()*500); 
  myY=(int)(Math.random()*500);
  for(int i=0;i<sky.length;i++){
   sky[i]=new Star(); 
  }
 }
 public show(){
   fill(255);
   ellipse(myX,myY,4,4);
 }
