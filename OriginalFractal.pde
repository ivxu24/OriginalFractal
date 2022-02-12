public void setup()
{
  size (500,500);
//background(0);
 
}

public void draw()
{
  
  myFractal(250,250,300,300);
}



public void myFractal (float x, float y, float siz, float siz1){


 fill((float)Math.random()*256,(float)201,(float)Math.random()*256);
  ellipse (x,y,siz,siz);
 if (siz > 10){
 myFractal(x+siz/2, y, siz/4,siz1); 
 myFractal(x-siz/20, y, siz/2,siz1);
 
}
  
}
