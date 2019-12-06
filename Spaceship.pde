class Spaceship extends Floater
{   
  public Spaceship() {
    corners=4;
    xCorners= new int[]{-8, -2, -8, 16};
    yCorners= new int[]{-8, 0, 8, 0};
    myColor=255;
    myCenterX=400;
    myCenterY=400;
    myDirectionX=0;
    myDirectionY=0;
    myPointDirection = (int)(Math.random() * 350);
  }
  void Hyperspace() {
    myCenterX = (int)(Math.random()*800);
    myCenterY = (int)(Math.random()*800);
    myDirectionX=0;
    myDirectionY=0;
    myPointDirection = (int)(Math.random() * 350);
  }
}
