

void door() {
  pushMatrix();
  translate(houseX+10, houseY-10);
  fill(#674E35);
  strokeWeight(1);
  rect(0, 0, 20, 50);
  fill(#CBBE40);
  circle(15, 25, 3);
  popMatrix();
}
