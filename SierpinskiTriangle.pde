int len = 700; // this is the length 

public void setup()
{
size (700,700); // The size of the canvas 
background(0); //This is the background color 

}
public void draw()
{
fill (255); // This is the color of the triangle 
sierpinski(0,height,len); //This is the coordinates of the triangle 
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) // this is the method and the parameters of the method 

{
  

  if (len <= 20){ 
  
  triangle(x,y,x+len,y,x+len/2,y-len); }//this is the triangle 

 else 
  {
  
  sierpinski(x,y,len/2);
  sierpinski(x+ len/2,y,len/2); 
  sierpinski(x + len/4,y- len/2 ,len/2);    
  } 
  //drawsierpinski
  
}
