PImage catPic;
int mouseX1 = 212;
int mouseY1 = 248;
int mouseX2 = 360;
int mouseY2 = 239;
int acceleration = 5;
void setup() {
 size( 600,  600);
 catPic = loadImage("GOAT.jpg");
                catPic.resize(width, height);
background(catPic);

}
void draw() {
  if(mousePressed){
println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}
if(mousePressed){
println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}
  noStroke();
   fill(255,0,0);
   ellipse(mouseX1, mouseY1, 50, 50);
   ellipse(mouseX2, mouseY2, 50, 50);
}
void keyPressed() {
 mouseX1 = mouseX1 + 5;
 mouseY1 = mouseY1 + 5;
 mouseX2 = mouseX2 + 5;
 mouseY2 = mouseY2 + 5;
}