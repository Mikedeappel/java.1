void setup(){  
  size(500,500);
  draw(0, 5);  
}  
  
void draw(int a,  int b){
  //background(255,255,255);

   a+= 5;
  b+= 5;
  
  if(a >= 500){
    a = 0;}
    
      if(b >= 500){
    b = 0;}
    
    
    line(a, a, a, b);
        line(b, a, a, a);
            line(b, b, a, b);
        line(b, b, b, a);
}  
  
  
    
