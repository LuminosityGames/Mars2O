public class Background {

  private PImage background;
  private float x;

  public Background() {
    background = loadImage("mainmenu_background.png");
    x = 0;
  }

  public void update() {
    x = x < -width ? 0 : x - 4;
  }

  public void draw() {
    image(background, x, 0);
    image(background, x + width, 0);
  }
}

