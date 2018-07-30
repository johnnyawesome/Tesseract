void setup(){
 
  size(600,600,P3D);
  
  
  stroke(255);
  strokeWeight(5);
  noFill();
}

int angle = 0;

void draw(){
  
  translate(width/2,height/2);
  
  rotateY(radians(angle));
  
  angle += 1;
  background(0);

  box(300);
  box(100);
  
  //Upper Strokes
  
  beginShape();
  vertex(-150,-150,-150);
  vertex(-50,-50,-50);
  vertex(-150,-150,-150);
  endShape();
  
  beginShape();
  vertex(150,-150,-150);
  vertex(50,-50,-50);
  vertex(150,-150,-150);
  endShape();
  
  beginShape();
  vertex(-150,-150,150);
  vertex(-50,-50,50);
  vertex(-150,-150,150);
  endShape();
  
  beginShape();
  vertex(150,-150,150);
  vertex(50,-50,50);
  vertex(150,-150,150);
  endShape();
  
 
   
  
  
  //Lower strokes
  
  beginShape();
  vertex(150,150,150);
  vertex(50,50,50);
  vertex(150,150,150);
  endShape();
  
  beginShape();
  vertex(-150,150,150);
  vertex(-50,50,50);
  vertex(-150,150,150);
  endShape();
  
  beginShape();
  vertex(150,150,-150);
  vertex(50,50,-50);
  vertex(150,150,-150);
  endShape();
  
  beginShape();
  vertex(-150,150,-150);
  vertex(-50,50,-50);
  vertex(-150,150,-150);
  endShape();
  
  
  
  
  
  
  
    
}
