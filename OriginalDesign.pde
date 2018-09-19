
int y=256;
int x=0;
void setup()
{
  size(1000,500);
  smooth();
}
void draw()
  {
  
if (x<156)
{
  background(x+23,x+100,x+43);
  x=x+1;
}

ellipse(850,460,30,30);
ellipse(900,460,30,30);
ellipse(950,460,30,30);

int z=10;
while (z<=200)
{
  ellipse(z+600,50,20,20);
  ellipse(z+600, 450,20,20);
  
  z=z+2;
}

int y=10;
while (y<=400)
{
  ellipse(50,y+50,20,20);
  ellipse(y+50,250,20,20);
  ellipse(450,y+50,20,20);
  ellipse(700,y+50,20,20);
  ellipse(950,y+20,20,20);
  ellipse(900,y+20,20,20);
  ellipse(850,y+20,20,20);
  y=y+2;
}
  }