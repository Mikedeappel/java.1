import controlP5.*; 
 
ControlP5 cp; 
 
Button knop1;

Button knop2;
 
Textfield tekstveld1; 
 
void setup() { 
  size(500, 500); 
 background(255, 255, 255); 
 cp = new ControlP5(this); 
  
  knop1 = cp.addButton("knop1").setPosition(220, 300); 
    knop1.setCaptionLabel("goed"); 
 
   knop2 = cp.addButton("knop2").setPosition(220, 200); 
    knop2.setCaptionLabel("Fout"); 
 
} 
 
void draw() { 
} 
 
void knop1() { 
  println("Goed gedaan"); 
} 

void knop2(){
  println("Helaas fout");
}
