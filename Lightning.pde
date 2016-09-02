int startX=320;
int startY=100;
int endX=320;
int endY=0;
int startX1=480;
int startY1=100;
int endX1=480;
int endY1=0;
int startX2=160;
int startY2=100;
int endX2=160;
int endY2=0;
int startX3=0;
int startY3=100;
int endX3=0;
int endY3=0;
int startX4=640;
int startY4=100;
int endX4=640;
int endY4=0;


void setup()
{
  size(640,480);
  strokeWeight(5);
  background(0,0,55);
  stroke(100,100,100);
  fill(50,50,50);
  ellipse(320,50,200,100);
  fill(50,50,50);
  ellipse(480,50,200,100);
  fill(50,50,50);
  ellipse(160,50,200,100);
  fill(50,50,50);
  ellipse(0,50,200,100);
  fill(50,50,50);
  ellipse(640,50,200,100);
  noStroke();
  fill(0,100,5,127);
  rect(0,380,640,100);	
}
void draw()
{
  while (endY<381)
  {
  	stroke((int)(Math.random()*225),(int)(Math.random()*225),(int)(Math.random()*225));
  	endY=startY+(int)(Math.random()*9);
  	endX=startX+(int)((Math.random()*18)-9);
  	line(startX,startY,endX,endY);
  	startX=endX;
  	startY=endY;
  }
  while (endY1<381)
  {
  	stroke((int)(Math.random()*225),(int)(Math.random()*225),(int)(Math.random()*225));
  	endY1=startY1+(int)(Math.random()*9);
  	endX1=startX1+(int)((Math.random()*18)-9);
  	line(startX1,startY1,endX1,endY1);
  	startX1=endX1;
  	startY1=endY1;
  }
  while (endY2<381)
  {
  	stroke((int)(Math.random()*225),(int)(Math.random()*225),(int)(Math.random()*225));
  	endY2=startY2+(int)(Math.random()*9);
  	endX2=startX2+(int)((Math.random()*18)-9);
  	line(startX2,startY2,endX2,endY2);
  	startX2=endX2;
  	startY2=endY2;
  }
  while (endY3<381)
  {
  	stroke((int)(Math.random()*225),(int)(Math.random()*225),(int)(Math.random()*225));
  	endY3=startY3+(int)(Math.random()*9);
  	endX3=startX3+(int)((Math.random()*18)-9);
  	line(startX3,startY3,endX3,endY3);
  	startX3=endX3;
  	startY3=endY3;
  }
  while (endY4<381)
  {
  	stroke((int)(Math.random()*225),(int)(Math.random()*225),(int)(Math.random()*225));
  	endY4=startY4+(int)(Math.random()*9);
  	endX4=startX4+(int)((Math.random()*18)-9);
  	line(startX4,startY4,endX4,endY4);
  	startX4=endX4;
  	startY4=endY4;
  }
}
void mousePressed()
{
  background(0,0,55);
  stroke(100,100,100);
  fill(50,50,50);
  ellipse(320,50,200,100);
  fill(50,50,50);
  ellipse(480,50,200,100);
  fill(50,50,50);
  ellipse(160,50,200,100);
  fill(50,50,50);
  ellipse(0,50,200,100);
  fill(50,50,50);
  ellipse(640,50,200,100);
  noStroke();
  fill(0,100,5,127);
  rect(0,380,640,100);
  startX=320;
  startY=100;
  endX=320;
  endY=0;
  startX1=480;
  startY1=100;
  endX1=480;
  endY1=0;
  startX2=160;
  startY2=100;
  endX2=160;
  endY2=0;
  startX3=0;
  startY3=100;
  endX3=0;
  endY3=0;
  startX4=640;
  startY4=100;
  endX4=640;
  endY4=0;
}



