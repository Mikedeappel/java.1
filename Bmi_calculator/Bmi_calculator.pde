float lengte = 1.88; 
float gewicht = 74; 
float totaal = gewicht/(lengte * lengte); 
String een = "Met een lengte van "; 
String twee = " Meter en een gewicht van  "; 
String drie = " kg, is jouw BMI "; 
 
totaal *= 10; 
totaal = (int) totaal; 
totaal /= 10; 
 
println( een + lengte + twee + gewicht + drie + totaal); 



if(totaal < 22) {
  println("Je hebt ondergewicht");
}
  else if(totaal < 28) {
    println("Je hebt een gezond gewicht");
  }
  else if(totaal < 30){
    println("Je hebt overgewicht");
  }
  else if(totaal >= 30) {
    println("Je hebt obesitas");
  }
