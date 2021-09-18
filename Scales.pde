void setup() {
  size(600, 600);
  background(57,114,255);
  noLoop();
}
void draw() {
//offset
  boolean shift = true;
 for (int y = -120; y < 500; y = y +50){
   for(int x = -100; x < 600; x = x + 140){
     if(shift ==true)
     scale(x +70,y+100);
     else
      scale(x,y);
   }
   if(shift == true)
     shift = false;
    else
      shift = true;
}

}
void scale(int x,int y) {
  stroke(0, 0, 255);
//random colors
  if (Math.random()< 0.3){
  fill(93, 126, 209);
  } 
  else if (Math.random() <0.8){
    fill (95,190,209);
  }
  else {
    fill (95,166,209);
  }
  //scale base
  beginShape();
  curveVertex(60 +x, 25 +y);
  curveVertex(60 +x, 25 +y);
  curveVertex(50 +x, 50 +y);
  curveVertex(0 +x, 100 +y);
  curveVertex(60 +x, 140 +y);
  curveVertex(60 +x, 140 +y);
  endShape();
  beginShape();
  curveVertex(60 +x, 25 +y);
  curveVertex(60 +x, 25 +y);
  curveVertex(70 +x, 50 +y);
  curveVertex(120 +x, 100 +y);
  curveVertex(60 +x, 140 +y);
  curveVertex(60 +x, 140 +y);
  endShape(); 

  //top scale
  fill(165, 191, 225);
  beginShape();
  curveVertex(60 +x, 25 +y);
  curveVertex(60 +x, 25 +y);
  curveVertex(50 +x, 60 +y);
  curveVertex(20 +x, 100 +y);
  curveVertex(60 +x, 130 +y);
  curveVertex(60 +x, 130 +y);
  endShape();
  beginShape();
  curveVertex(60 +x, 25 +y);
  curveVertex(60 +x, 25 +y);
  curveVertex(70 +x, 60 +y);
  curveVertex(100 +x, 100 +y);
  curveVertex(60 +x, 130 +y);
  curveVertex(60 +x, 130 +y);
  endShape();
}
