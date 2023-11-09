float randomNumber;
 
void setup()
{
  size(200, 200);
  fill(0);
  textSize(48);
  textAlign(CENTER);
 
  // Initialise randomNumber between 0 and 2
  randomNumber = random(2);
}
 
void draw()
{
  
 
  String message;
   
  if (randomNumber < 1.0) {
    background(230, 255, 230);
    message = "TAILS";
  } else {
    background(255, 0, 0);
    message = "HEADS";
  }
 
  text(message, width/2, height/2);
}
