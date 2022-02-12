public void setup()
{
  size (500,500);
 
}

public void draw()
{
background(0);
  myFractal(250,250,300);
   
}



public void myFractal(int x, int y, int siz){


  fill((float)Math.random()*256,(float)201,(float)Math.random()*256);
  circle (x,y,siz);
 if (siz > 10){
 myFractal(x+siz/2, y, siz/4); 
 myFractal(x-siz/20, y, siz/2);
 
}
  
}
