
void setup(){
  //some of your code here
    size (400, 400);
background(#E5F5FF);
}
void draw(){
  //more of your code here
noStroke();
//snowman body
fill(#FCFEFF);
ellipse (200, 240, 90, 90);
ellipse (200, 180, 70, 70);
ellipse (200, 134, 50, 50);
fill (#02040A);
ellipse (210, 130, 6, 6);
ellipse (190, 130, 6, 6);
ellipse (200, 145, 15, 10);
fill (#F27F27);
triangle (203, 130, 205, 135, 150, 140);
stroke(4);
line (170, 180, 150, 150);
line (230, 180, 210, 146);
//hat
noStroke();
fill(#273955);
rect (170, 114, 50, 8);
fill(#4C6DA0);
rect (172, 80, 40, 35);
}
