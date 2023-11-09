void setup()
{
  size(400,400);
  fill(0);        // Black fill colour.
}
 
void draw()
{
  background(255);
 
  float centreX = width / 2;
  float centreY = height / 2;
  float faceSize = 200;
  float earSize = 120;
 
  ellipse(centreX,centreY,faceSize,faceSize);
  ellipse(centreX-70,centreY-70,earSize,earSize);
  ellipse(centreX+70,centreY-70,earSize,earSize);
}
