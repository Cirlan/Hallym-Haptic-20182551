void setup() {
  size(100, 100);
  //decide window's size
}

void draw() {
  background(204);
  //decide background's color
  line(0, 0, mouseX, mouseY);
  //decides line's startiong point, and draw a line from that point to current mouse's position
}

void mousePressed() {
  save("line.jpg");
  //make a jpg file when the mouse button is pressed
  println("saved...");
  //print a text "saved..." to show the jpg file has saved
}