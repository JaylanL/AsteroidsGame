//your variable declarations here
Spaceship sen = new Spaceship();
Star[] ken= new Star[300];
ArrayList<Asteroid> aen = new ArrayList <Asteroid>();
ArrayList<Bullet> ben=new ArrayList <Bullet>();
int count=0;
public void setup() 
{
 size(500,500);
 for(int i=0;i<ken.length;i++){
  ken[i]=new Star();
 }
 for(int i=0;i<30;i++){
   aen.add(new Asteroid());
 }
}
public void draw() 
{
   background(0);
   sen.move();
   sen.show();
   for(int i=0;i<ken.length;i++){
     ken[i].show();
   }
   for (int i = 0; i<aen.size(); i++) {
    aen.get(i).show();
    aen.get(i).move();
    double distance = dist((float)sen.getCenterX(), (float)sen.getCenterY(), (float)aen.get(i).getCenterX(), (float)aen.get(i).getCenterY());
    if (distance <= 20) {
      aen.remove(i);
      count+=10;
    }
   }
   for(int i=0;i<ben.size();i++){
     ben.get(i).show();
     ben.get(i).move();
    double d = dist((float)ben.get(i).getCenterX(),  (float)ben.get(i).getCenterX(), (float)aen.get(i).getCenterX(), (float)aen.get(i).getCenterY());
    if (d <=20){
     aen.remove(i); 
     count+=10;
     ben.remove(i);
    }
   }    
}
public void keyPressed(){
  if (key=='w')
  sen.accelerate(2);
  if(key=='a')
  sen.turn(-30);
  if(key=='s')
  sen.accelerate(-2);
  if(key=='d')
  sen.turn(30);
  if(key=='h')
  sen.hyperSpace();
  if(key==' ')
  ben.add(new Bullet(sen));
}
