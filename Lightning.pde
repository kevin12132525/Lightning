int start_x=150;
int start_y=0;
void setup()
{
  size(300,300);
  background(0);
  frameRate(120);
}
void draw()
{
  noStroke();
  fill(105,105,105);
  ellipse(30,50,100,50);
  ellipse(90,50,100,50);
  ellipse(150,40,100,50);
  ellipse(200,50,100,50);
  ellipse(260,35,100,50);
  //upper section
  ellipse(30,50-30,100,50); 
  ellipse(90,50-30,100,50);
  ellipse(150,40-30,100,50);
  ellipse(200,50-30,100,50);
  ellipse(260,35-30,100,50);
   int new_x=(int)(Math.random()*9);
   int new_y=(int)(Math.random()*5);
   if((int)(Math.random()*2) == 1){
   new_x = new_x * -1;
   }
   stroke(200,200,255);
   strokeWeight(3);
   line(start_x,start_y,start_x+new_x,start_y+new_y);
   start_x =new_x +start_x;
   start_y=new_y + start_y;
}
void mousePressed()
{
  fill(0,0,0,95);
  rect(0,0,300,300);
  start_x=150+(int)(Math.random()*20);
  start_y=0;
}





