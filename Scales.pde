void setup(){
  size(500,500);
}
  void scale(float x, float y){  
    stroke(255,255,255);
    //fill((float)(Math.random()*61)+100,(float)(Math.random()*13)+20,(float)(Math.random()*41)+200);
    fill(22,22,200);
    ellipse(x,y,50,50);
  }
  void bezier(float x, float y){
    stroke(255,255,0);
    fill(255,255,0);
    bezier(10+x, 20+y, 15+x,15+ y, 10+x, 30+y, 0, 0);
  }
void draw(){

  for(float i = 0; i <500 ; i+=45){
    for(float j = 0; j < 500;j+=45){
      scale(i,j);
      bezier(i,j);
    }
  }
}
