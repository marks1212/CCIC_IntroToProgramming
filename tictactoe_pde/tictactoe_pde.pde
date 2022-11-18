String [][] gameboard=
{{" "," "," "},
{" "," "," "},
{" "," "," "}};
int value = 0;
void setup(){
  size(400,400);
  
}
void draw(){
  fill(value);

  drawGameBoard();
}
void drawGameBoard(){
  strokeWeight(15);
  line(133,0,133,400);
  line(266,0,266,400);
  line(0,133,400,133);
  line(0,266,400,266);
}
void mouseClicked(){
  println("clicked!");
  if(mouseX<=133 && mouseY<=133){
    
      line(0,0,133,133);
    
    line(0,133,133,0);
  }
    if(mouseX>=133){
    if(mouseY<=133 ){
      line(266,0,133,133);
    }
    line(133,0,266,133);
  }
  if(mouseX>=266){
    if(mouseY<=133){
      line(400,0,266,133);
    }
    line(266,0,400,133);
  }
   if(mouseX<=133 && mouseY>=133){
    if(mouseY>=133){
      line(0,266,133,133);
    }
    line(0,133,133,266);
    
  }
}
void playerMove(){
  
}
