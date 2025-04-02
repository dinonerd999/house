




void frame(int Height) {
  pushMatrix();
  translate(houseX, houseY);
  fill(#9B9667);
  rect(-50, -40, 100, 80);
  fill(#9B3232);
  triangle(-50, -40, 0, Height, 50, -40);
  
  popMatrix();
}
