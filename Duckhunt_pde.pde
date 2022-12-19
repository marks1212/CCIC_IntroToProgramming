int score = 0;
void setup(){
  size(400,400);
  gameboard();
  projectiles();
}
void gameboard(){
  background(20);
  textSize(40);
  text("Click the projectiles!",40,40);
}
void draw(){
}
void projectiles(){
  //the different squares to click
  strokeWeight(0);
  square(200,200,40);
  square(79,56,40);
  square(235,250,40);
  square(300,150,40);
  square(10,40,40);
  square(30,350,40);
  square(340,40,40);
  square(120,300,40);
}
//this is what covers up the random squares when they are pressed
void mousePressed(){
  if(mouseX>200 && mouseX<240 && mouseY >200 && mouseY <240){
    fill(20);
    strokeWeight(0);
square(200,200,40); 
}
    if(mouseX>79 && mouseX<119 && mouseY>56 && mouseY<96){
      fill(20);
      strokeWeight(0);
  square(79,56,40); 
  }
    if(mouseX>235 && mouseX<275 && mouseY>250 && mouseY< 290){
      fill(20);
      strokeWeight(0);
    square(235,250,40);
    }
    if(mouseX>300 && mouseX<340 &&mouseY>150 && mouseY<190){
      fill(20);
      strokeWeight(0);
    square(300,150,40);
  }
    if(mouseX>10 && mouseX<50 && mouseY>30 && mouseY<80){
      fill(20);
      strokeWeight(0);
    square(10,40,40);
  }
    if(mouseX>30 && mouseX<70 && mouseY>350 && mouseY<390){
      fill(20);
      strokeWeight(0);
    square(30,350,40);
    }
    if(mouseX>340 && mouseX<380 && mouseY>40 && mouseY<80){
      fill(20);
      strokeWeight(0);
    square(340,40,40);
    }
    if(mouseX>120 && mouseX<160 && mouseY>300 && mouseY<340){
      fill(20); 
      strokeWeight(0);
    square(120,300,40);
    }
  }

  
