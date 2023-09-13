void setup(){
  size(1000, 1000);
  noLoop();
}
void draw(){
 for(int y = 0; y <= 1050; y+= 20){
   for(int x = 0; x <= 1050; x+=20){
     scales(x, y);
   }
 }
}
void scales(int x, int y){
  fill(0, (int)(Math.random()*256), (int)(Math.random()*256));
  ellipse(x, y, 40, 40);
}
