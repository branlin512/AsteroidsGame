class Star //note that this class does NOT extend Floater
{
  private int starX, starY;
  public Star() {
    starX=(int)(Math.random()*800);
    starY=(int)(Math.random()*800);
  }
  public void show() {
    fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
    ellipse(starX,starY,3,3);
  }
}
