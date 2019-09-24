void setup() 
{
  size(640, 360);
  //decide window's size
}

void draw() 
{
  background(102);
  //decide backgound color
  pushMatrix();
  //start to draw figure
  translate(width*0.5, height*0.5);
  //decide figure's position
  rotate(frameCount / 200.0);
  //rotates figure and decides it's speed
  polygon(0, 0, 82, 3);  // Triangle
  //decides figure's face's length and how many edge it has
  popMatrix();
  //end to draw figure
  
  pushMatrix();
  //start to draw figure
  translate(width*0.2, height*0.5);
  //decide figure's position
  rotate(frameCount / 50.0);
  //rotates figure and decides it's speed
  polygon(0, 0, 80, 20);  // Icosahedron
  //decides figure's face's length and how many edge it has
  popMatrix();
  //end to draw figure
  
  pushMatrix();
  //start to draw figure
  translate(width*0.8, height*0.5);
  //decide figure's position
  rotate(frameCount / -100.0);
  //rotates figure and decides it's speed
  polygon(0, 0, 70, 7);  // Heptagon
  //decides figure's face's length and how many edge it has
  popMatrix();
  //end to draw figure
}


void polygon(float x, float y, float radius, int npoints)
{
  float angle = TWO_PI / npoints;
  beginShape();
  for (float a = 0; a < TWO_PI; a += angle) 
  {
    float sx = x + cos(a) * radius;
    float sy = y + sin(a) * radius;
    vertex(sx, sy);
  }
  endShape(CLOSE);
  //??????
}