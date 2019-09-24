
int saveCount;
//make Variable named saveCount

void setup() {
  size(500, 500);
  //decide window's size
  saveCount = 0;
  //decide saveCount as 0
}

void draw() {
  background(204);
  //decide background's color
  line(0, 0, mouseX, mouseY);
  //decides line's startiong point, and draw a line from that point to current mouse's position
}

void mousePressed() {
  //String filename = "line_" + str(frameCount) + ".jpg";
  //make Variable named filename and dcides it's content to Line + current framecount when the mouse button is pressed
  
  String filename = "line_" + str(saveCount) + ".jpg";
  //make Variable named filename and dcides it's content to Line + saveCount when the mouse button is pressed
  
  saveCount = saveCount + 1;
  //increase saveCount 1
  save(filename);
  //make a jpg file named by filename's content when the mouse button is pressed
  println("saved..." + filename);
  //print a text "saved..." to show the jpg file has saved with filename's name
}