void setup() 
{
size(200, 200);
background(255);
}


void draw()
{
  fill(random (255), random (255), 255);
  stroke (255,255,255);
pushMatrix();
translate(100, 100);
rotate(radians(frameCount *100));
circle (40,40,40);
popMatrix();
}
