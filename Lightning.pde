int startX = 500;
int startY = 150;
int endX = 0;
int endY= 150;
void setup()
{
  size(300,300);
  strokeWeight(3);
  background(0);
}
void draw()
{
	fill(150);
	ellipse(0,150,50,150);
	int a = (int)(Math.random()*255);
	int b = (int)(Math.random()*200);
	int c = (int)(Math.random()*155);
	int d = (int)(Math.random()*250);
	stroke(a,b,c);
	while(endX<=d){
		endX = startX + (int)(Math.random()*50);
		endY = startY + (int)(Math.random()*50)-25;
		line(startX, startY, endX, endY);
		startX=endX;
		startY=endY;
		ellipse(startX,startY,(int)(Math.random()*25),(int)(Math.random()*25));
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

