int x = 0;
int y = 0;
int z = 300;
int a = 300;
int b = 0;
int c = 0;
int d = -300;
int e = -300;
int f = 0;
int g = 0;
int h = 300;
int i = -300;
int j = 0;
int k = 0;
int l = -300;
int m = 300;
int framerate = 3;
void setup()
{
  background(0);
  size(600,600);
}

void draw()
{
  if(x <= 300)
  {
    in();
    if(x >= 300)
    {
      a = 300;
      z = 300;
    }
  }
  else 
  {
    out();
    if(a <= 0)
    {
      x = 0;
      y = 0;
    }
     
  }
  if(b >= -300)
  {
    in2();
    if(b <= -300)
    {
      d = -300;
      e = -300;
    }
  }
  else 
  {
    out2();
    if(e >= 0)
    {
      b = 0;
      c = 0;
    }
     
  }
  if(f <= 300)
  {
    in3();
    if(f >= 300)
    {
      h = 300;
      i = -300;
    }
  }
  else 
  {
    out3();
    if(h <= 0)
    {
      f = 0;
      g = 0;
    }
     
  }
  if(j >= -300)
  {
    in4();
    if(j <= -300)
    {
      l = -300;
      m = 300;
    }
  }
  else 
  {
    out4();
    if(l >= 0)
    {
      j = 0;
      k = 0;
    }
     
  }
}

//going down right
void in()
{
  fill(random(256),random(256),random(256));
  rect(300,300,x,y);
  y = y + framerate;
  x = x + framerate;
}

//going up left
void out()
{
  fill(random(256),random(256),random(256));
  rect(300,300,z,a);
  a = a - framerate;
  z = z - framerate;
}

//going up left
void in2()
{
  fill(random(256),random(256),random(256));
  rect(300,300,b,c);
  b = b - framerate;
  c = c - framerate;
}

//going down right
void out2()
{
  fill(random(256),random(256),random(256));
  rect(300,300,d,e);
  d = d + framerate;
  e = e + framerate;
}

//going up right
void in3()
{
  fill(random(256),random(256),random(256));
  rect(300,300,f,g);
  f = f + framerate;
  g = g - framerate;
}

//going down left
void out3()
{
  fill(random(256),random(256),random(256));
  rect(300,300,h,i);
  h = h - framerate;
  i = i + framerate;
}

//going down left
void in4()
{
  fill(random(256),random(256),random(256));
  rect(300,300,j,k);
  j = j - framerate;
  k = k + framerate;
}

//going up right
void out4()
{
  fill(random(256),random(256),random(256));
  rect(300,300,l,m);
  l = l + framerate;
  m = m - framerate;
}