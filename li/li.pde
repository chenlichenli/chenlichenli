
void setup(){
  size(900,400);
background(214,232,115);


}

void draw(){

int alpha=100;
fill(10,100,150,alpha);
rect(width-mouseX, height-mouseY,50,50);
rect(mouseX,mouseY,50,50);

fill(0);
rect(750,100,80,80);
fill(255);
rect(750,180,80,80);
fill(255);
rect(830,100,80,80);
fill(0);
rect(830,180,80,80);

fill(0);
ellipse(150,150,200,200);
fill(255);
ellipse(150,150,180,180);
stroke(214,30,67);
fill(47,137,245);
ellipse(150,150,100,100);
stroke(0);
fill(201,107,81);
ellipse(590,80,20,20);
fill(255);
ellipse(425,112,20,20);
line(500,48,420,25);


fill(0);
ellipse(150,150,80,80);


fill(30,214,169);
ellipse(400,250,100,100);

line(300,230,344,789);

stroke(0);
fill(255);
triangle(580, 120, 700, 450, 500, 450);
line(400,70,440,310);
line(200,330,590,120);
stroke(0);
fill(132,108,20,alpha);
triangle(450,175,415,220,465,220);
triangle(465,220,530,220,484,290);


saveFrame();

}