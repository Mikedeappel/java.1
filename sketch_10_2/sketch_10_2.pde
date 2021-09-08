import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

void setup() {
  size(500, 500);
 background(255, 255, 255);
 cp = new ControlP5(this);
 
  knop1 = cp.addButton("knop1").setPosition(220, 300);
    knop1.setCaptionLabel("test");

  tekstveld1 = cp
    .addTextfield("")
    .setPosition(100, 100)
    .setText("")
    
    .setColorLabel(color(255, 0, 0));
}

void draw() {
}

void knop1() {
  println("Hoi mijn naam is: " + tekstveld1.getText());
}
