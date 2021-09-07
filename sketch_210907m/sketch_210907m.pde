float lengte = 1.80;
float gewicht = 110;
float totaal = gewicht/(lengte * lengte);
String een = "Met een gewicht van ";
String twee = " kg en een lengte van ";
String drie = " cm, is jouw BMI ";

totaal *= 10;
totaal = (int) totaal;
totaal /= 10;

println( een + lengte + twee + gewicht + drie + totaal);
