public void setup() 
{
 size(1000,1000);
 for(int i=0;i<ken.length;i++){
  ken[i]=new Star();
 }
}
public void draw() 
{
   background(0,0,0);
   noStroke();
   for(int i=0;i<ken.length;i++){
     ken[i].show();
   }
   ben.show();
   ben.move();
}
public void keyPressed(){
  if (key=='w')
  ben.accelerate(2);
  if(key=='a')
  ben.turn(-30);
  if(key=='s')
  ben.accelerate(-2);
  if(key=='d')
  ben.turn(30);
  if(key=='h')
  ben.hyperSpace();
  
}
