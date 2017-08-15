void setup()
{
  size(500,500);
  background(255,127,0); 
  for(int i=20; i<height-20; i+=150)
    for(int j=20; j<height-20; j+=150)
    {
      ellipse(i, j, 20, 20);
    }
     for(int i=70; i<height-20; i+=150)
    for(int j=70; j<height-20; j+=150)
    {
      rect(i, j, 20, 20);
    }
     for(int i=120; i<height-20; i+=150)
    for(int j=120; j<height-20; j+=150)
    {
      triangle(i, j-10,i+10,j+10,i-10,j+10); 
    }
    
}