void setup() {

  size(900, 900);
  background(255);

  ellipseMode(CENTER);
  noStroke();
  
  
} 

void draw() {
  background(255);
  
  
  fill(200);
  rect(0,0, mouseX, mouseY);
  rect(mouseX, mouseY, width, height  );
  

  
  
  stroke(255, 0, 0);
  noFill();
  strokeWeight(50);
  ellipse(mouseX, mouseY, 300, 300);
  
//  fill(255);
//  ellipse(mouseX, mouseY, 200, 200);
  
  
  fill(255, 0, 0);
  noStroke();
  ellipse(mouseX, mouseY, 100, 100);
  
}


