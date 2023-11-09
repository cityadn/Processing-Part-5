void setup()
{
  size(600,200);
  fill(0);
  textSize(48);
 
  float xPos = width/2;    // Initialise xPos to right of sketch (300);
}
 
void draw()
{
  float xPos = width/2;
  background(255);
  String message = "Hello again from the coding bootcamp...";
  text(message,xPos,height/2);
 
  xPos = xPos - 1;  // Decrease the value of xPos by one on each redraw
}

/* If you copy and run this code in Processing you will 
notice that your text stays put. This is because the 
variable xPos in the setup method is not the same as 
the variable xPos in the draw method. They are two 
independent variables declared in different scopes 
that happen to have the same name. */

/* So why is the text not moving? Our setup method 
declares and initializes a variable called xPos. 
However, as soon as our program exits the setup method, 
this variable ceases to exit */

/* Our program will then repeatedly run through the 
draw method. Every time our program enters draw, a 
new variable xPos is created and initialized. */

/*During the next draw iteration, a brand new instance 
of xPos will be created and initialized to the same 
constant value: width/2. Our text will thus be drawn 
in the same position over and over again. */
