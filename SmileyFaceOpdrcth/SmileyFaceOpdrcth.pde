size(800,800);
background(150,150,150);

strokeWeight(3);
stroke(20,20,20);
fill(255,255,0);

// position for all the smiley parts at once!
int x = 100;
int y = 100;

ellipse(x+400,y+400,600,600);

fill(250,250,250);
arc(x+400,y+500,300,300,0*PI,1*PI);

line(x+270,y+560,x+530,y+560);
line(x+250,y+500,x+550,y+500);

fill(250,250,250);
ellipse(x+270,y+260,150,150);

fill(10,10,10);
ellipse(x+290,y+245,80,80);

noFill();
strokeWeight(14);
arc(x+500,y+300,140,130,1*PI,2*PI);

noStroke();
