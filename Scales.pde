void setup(){
  size(500,500);
}
  void scale(float x, float y){  
    stroke(255,255,255);
    fill((float)(Math.random()*61)+100,(float)(Math.random()*13)+20,(float)(Math.random()*41)+200);
    //fill(22,22,200);
    ellipse(x,y,50,50);
  }
  void diamond(float x, float y){
    fill(0,(float)(Math.random()*100)+155,(float)(Math.random()*100)+155);
    beginShape();
    vertex(0+x,0+y);
    vertex(10+x,10+y);
    vertex(0+x,20+y);
    vertex(-10+x,10+y);
    endShape(CLOSE);
  }
void draw(){

  for(float i = 0; i <500 ; i+=45){
    for(float j = 0; j < 500;j+=45){
      scale(i,j);
      diamond(i,j);
    }
  }
  for(float i = 0; i <500 ; i+=20){
    for(float j = 0; j < 500;j+=20){
      vertex(i,j);
    }
  }
}
