int startX=320;
int startY=0;
int endX=320;
int endY=0;
void setup()
{
  size(640,480);
  strokeWeight(5);
  background(0,0,75);
  noStroke();
  	fill(100,100,100,127);
  	rect(0,0,640,100);
  	fill(0,100,5,127);
  	rect(0,380,640,100);

}
void draw()
{
  while (endY<481)
  {
  	stroke((int)(Math.random()*225),(int)(Math.random()*225),(int)(Math.random()*225));
  	endY=startY+(int)(Math.random()*9);
  	endX=startX+(int)((Math.random()*18)-9);
  	line(startX,startY,endX,endY);
  	startX=endX;
  	startY=endY;
  	
  }
}
void mousePressed()
{
  background(0,0,75);
  noStroke();
  	fill(100,100,100,127);
  	rect(0,0,640,100);
  	fill(0,100,5,127);
  	rect(0,380,640,100);
  startX=320;
  startY=0;
  endX=320;
  endY=0;
}

