void setup(){
  size(500,500);
}

void draw(){
  fill(0,200,200);
  int g = -70;
  for(int h = 700; h > -100; h -= 20){   
    g *= -1;
    for(int i = -100; i < 700; i += 40){  
      scales(i + g, h);
    }
  }
}

void scales(int x, int y){
  //noStroke();
  beginShape();
  curveVertex(50+x,10+y);
  curveVertex(50+x,10+y);
  curveVertex(x+25,y+25);
  curveVertex(x+30,y+28);
  curveVertex(x+50,y+50);
  curveVertex(x+70,y+28);
  curveVertex(x+75,y+25);
  curveVertex(50+x,10+y);
  curveVertex(50+x,10+y);
  endShape();
}
