class Asteroid extends Floater {
  public int rotSpeed;
  public Asteroid() {
    corners=4;
    xCorners=new int[]{-4,4,-4,4};
    yCorners=new int[]{-4,-4,4,4};
    myCenterX=(int)(Math.random()*400);
    myCenterY=400;
    myDirectionX=Math.random()*2-1;
    myDirectionY=Math.random()*2-1;
    rotSpeed=(int)(Math.random()*4)-2;
    myPointDirection = (int)(Math.random() * 350);
  }
  public void setX(int x) {myCenterX=x;};
  public int getX() {return (int)myCenterX;}
  public void move() {
    
  }
}
