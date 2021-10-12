import controlP5.*; 


 
ControlP5 cp; 
 
Button knop1; 
 
Textfield tekstveld1; 
 
void setup() { 
  size(1280, 720); 
 background(255, 255, 255); 
 cp = new ControlP5(this); 
  
  knop1 = cp.addButton("knop1").setPosition(220, 300); 
    knop1.setCaptionLabel("test"); 
 
 
     
   
} 
 
void draw() { 
} 
 
void knop1() { 
    int min = 1;
      int max = 6;
        
    

      int random_int = (int)Math.floor(Math.random()*(max-min+1)+min);
     println(random_int);
    

       
  tekstveld1 = cp 
    .addTextfield("") 
    .setPosition(500, 360) 
    .setText()
   .setColorLabel(color(0, 0, 0));
} 
