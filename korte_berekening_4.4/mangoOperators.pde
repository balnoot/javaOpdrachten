size(500,500);
background(200,100,50);

int x = 130;
int y = 130;

int appel = 100;
int peer = 50;
int mango = 670;

appel -=50;
appel *=10;

peer /=10;
peer ++;

mango /=2;
mango *=2.5;
mango -=770;

textSize(45);
println(appel,peer,mango);
text(appel,x,y);
text(peer,x+100,y+100);
text(mango,x+200,y+200);
