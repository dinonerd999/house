int houseX;
int houseY;
int x;
int y;


void setup() {
  x=50;
  y=100;
  size(500, 500);
  background(100);
  
  
}


void draw () {
  while (x<550) {
    houses(x, y);
    x=x+100;
    
  }
  if (x==550) {
    x=50;
    y=y+180;
  }
}

void houses (int x, int y) {
  houseX=x;
  houseY=y;
  frame((int)random(-110, -50));
  windows();
  door();
}
