PImage img;
PImage img2;
PImage img3;

void setup(){
  size(800,800);
         img = loadImage("images/download.png");
         img2 = loadImage("images/download (1).png");
         img3 = loadImage("images/download 2.png");
}

void draw(){
        image(img, 0, 0);
        image(img2, 400, 0);
        image(img3, 0, 400);
}
