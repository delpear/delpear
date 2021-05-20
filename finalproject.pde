import processing.video.*;

  import processing.video.*;
  
  Capture video;
  


void setup() {
  background(255);
  colorMode(HSB,360,100,100);
  size(900,900, P3D);
  video = new Capture(this,900,900,30);
  video.start();
}

void draw() {
 // if(video.available()) {
  //video.read;
  
  tint(map(mouseX,0,900,0,360),100,100);
  image(video,0,0,mouseX, mouseY);
}
