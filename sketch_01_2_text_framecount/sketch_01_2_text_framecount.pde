void setup() {
  size(300,300);
 //decides size of appearing window
}

void draw() {
  
  background(255,255,255);  
  //decides background color
  fill(0);   
  //decides text's color
  
  //text("Hello Strings! " + str(frameCount),10,50);
  //decides text's content(including frame count) and position
  
  //or
  
  String buf = String.format("%06d", frameCount);
  //make Variable includes frame count from 0000 to counted frame
  text(buf, 10,50);
  //decides to indicate Variable and it's position
  
  
  fill(255/2);      
  text("Hello Strings!",10,100);
  fill(255/3);      
  text("Hello Strings!",10,150);
  //decides text's color, content and position
}