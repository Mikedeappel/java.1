int x = 40;
int y = 40;
int q = int(floor(random(80)));
int e = int(floor(random(80)));
int h;
boolean dead = false;
int p = 0;
ArrayList<Integer> snaketailx = new ArrayList<Integer>();
ArrayList<Integer> snaketaily = new ArrayList<Integer>();


void setup() {
  size(800, 800);
  background(255, 255, 255);
  frameRate(8);
}


void draw() {
  println(snaketailx, snaketaily);
  background(0, 0, 0);
  

  
  fill(255, 255, 0);
  rect(q* 10, e* 10, 10, 10);
  noFill();

updatetail();

  if (keyCode == 40) {
    y+= 1;
  }
  if (keyCode == 39) {
    x+= 1;
  }
  if (keyCode == 38) {
    y-= 1;
  }
  if (keyCode == 37) {
    x-= 1;
    
  }
  
    if (key == 's') {
    y+= 1;
  }
  if (key == 'd') {
    x+= 1;
  }
  if (key == 'w') {
    y-= 1;
  }
  if (key == 'a') {
    x-= 1;
  }
  
  
  if (x > 79) {
    x = 0;
  }
  if (y > 79) {
    y = 0;
  }
  if (x < 0) {
    x = 79;
  }
  if (y < 0) {
    y = 79;
  }

  fill(0, 255, 0);
  strokeWeight(0);
  rect(x* 10, y* 10, 10, 10);
  h = 0;
  if (x == q && y == e) {


    noFill();
  }
for(int i = 0; i < snaketailx.size(); i++){
 rect(snaketailx.get(i)* 10, snaketaily.get(i)* 10, 10, 10); 
}

for(int i = 0; i < snaketailx.size(); i++){
if(x == snaketailx.get(i) && y == snaketaily.get(i)){
  dead = true;
  println("you are dead");

restart();



}



}

  textSize(20); 
  fill(255, 0, 0);
  text("Score: "+ p, 350, 50);  
  noFill();
  textSize(13); 
  if ( x == q && y == e) {  
    if (x == q && y == e) {
      p+= 1;
      
 snaketailx.add(100);
 snaketaily.add(100);


    q = int(floor(random(80)));
    e = int(floor(random(80)));
  }
}

}

void updatetail(){
  if(snaketailx.size() > 0){
 int[] kopietailx = new int[snaketaily.size()];
  int[] kopietaily = new int[snaketailx.size()];
  
 for(int i = 0; i < snaketailx.size(); i++){
   kopietailx[i] = snaketailx.get(i);
   kopietaily[i] = snaketaily.get(i);
 }
   snaketailx.set(0, x);
   snaketaily.set(0, y);
   for(int i = 1; i < snaketailx.size(); i++){
     snaketailx.set(i, kopietailx[i - 1]); 
     snaketaily.set(i, kopietaily[i - 1]);
  
   } 
   
  }
  
}

void restart() {
 
  
 snaketaily.clear();
 snaketailx.clear();
 x = 40;
y = 40;
p = 0;
  
}
