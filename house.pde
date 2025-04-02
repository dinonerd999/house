int houseX;
int houseY;



void setup() {
  size(500, 500);
  background(100);
  houses(250, 250);
  houses(200, 300);
  
}


void draw () {
  
}

void houses (int x, int y) {
  houseX=x;
  houseY=y;
  frame((int)random(-110, -50));
  windows();
  door();
}
