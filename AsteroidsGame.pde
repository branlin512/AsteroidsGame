//your variable declarations here
Spaceship thot = new Spaceship();
Star[] ryanShi=new Star[400];
public void setup() 
{
  size(800,800);
  
  for(int i=0; i<ryanShi.length; i++) {
    ryanShi[i]=new Star();
  }
}
public void draw() 
{
  background(0,0,0);
  
  for(int i=0; i<ryanShi.length; i++) {
    ryanShi[i].show();
  }
  
  thot.move();
  thot.show();
  
}
public void keyPressed() {
  if(key=='w') {
      thot.accelerate(.2);
    }
  if(key=='s') {
      thot.accelerate(-.2);
    }
  if(key=='d') {
    thot.turn(15);
  }
  if(key=='a') {
    thot.turn(-15);
  }
  if(key=='q') {
    thot.Hyperspace();
  }
}
