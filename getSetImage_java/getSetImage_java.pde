PImage img;
int s = 25;
 
void setup() {
  size(160, 160);
  img = loadImage("block.png");
  stroke(64);
  rectMode(CENTER);
  background(127);
}
 
void draw() {                            // -- Get the colour of the PImage
  color c = img.get(mouseX, mouseY);   // -- called 'img' at cell mouseX,mouseY.
  fill(c);                              // -- Set fill to this colour.
  rect(mouseX, mouseY, s, s);          // -- Then draw a rectangle at
}                                        // -- the mouse position.
