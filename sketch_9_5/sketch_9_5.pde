int xWaarde = 5;
int xwaarde_2 = 0;
int yWaarde = 0;
int ywaarde_2 = 5;

void setup(){
  size(500,500);  
    
}  
  

void draw(){
  //background(255,255,255);

  xWaarde+= 5;
  xwaarde_2+= 5;

  if(xWaarde >= 500){
    xWaarde = 5;
  }

  if(xwaarde_2 >= 500){
    xwaarde_2 = 0; 
  }
  if(xwaarde_2 == 0){
    yWaarde +=5;
    ywaarde_2 +=5;
  }
  
 line(xwaarde_2, yWaarde, xwaarde_2, ywaarde_2);
        line(xWaarde, yWaarde, xwaarde_2, yWaarde);
            line(xWaarde, ywaarde_2, xwaarde_2, ywaarde_2);
        line(xWaarde, ywaarde_2, xWaarde, yWaarde);
}
