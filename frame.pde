




void frame(int Height) {
  pushMatrix();
  translate(houseX, houseY);
  fill(random(100, 150),random(100, 120),40);
  rect(-50, -40, 100, 80);
  fill(random(70, 240), 13, 13);
  triangle(-50, -40, 0, Height, 50, -40);
  
  popMatrix();
}
