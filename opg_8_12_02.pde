size(800, 800); // 
background(200); // 

int count = 0; // 

while (count < 100) { 
  float x = random(width); // 
  float y = random(height); // 
  float diameter = random(20, 150); // 
  
  fill(random(255), random(255), random(255)); // 
  stroke(0); // Sort kant rundt om cirklerne
  ellipse(x, y, diameter, diameter); // 

  count++; // 
}
