int startX = 500;
int startY = 150;
int endX = 0;
int endY= 150;
void setup()
{
  size(300,300);
  strokeWeight(3);
  background(200);
}
void draw()
{
	int a = (int)(Math.random()*255);
	int b = (int)(Math.random()*200);
	int c = (int)(Math.random()*155);
	stroke(a,b,c);
	while(endY<=300){
		endX = startX + (int)(Math.random()*50);
		endY = startY + (int)(Math.random()*50);
		line(startX, startY, endX, endY);
		startX=endX;
		startY=endY;
		endY++;
	}
}
void mousePressed()
{
	startX = 0;
	startY = 150;
	endX = 0;
	endY= 150;
}

