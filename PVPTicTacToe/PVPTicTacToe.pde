boolean haschosen;
String p1;
String p2;
int turn;
String [][] gameboard={
{" "," "," "},
{" "," "," "},
{" "," "," "}};

void setup(){
  size(400,400);
  setupscreen(); 
}

void draw(){
  if(hasWon()){
    println("SOMEONE HAS WON!!!");
  }else{
  if(haschosen == true){
    drawGameBoard();
  } 
}
}
void setupscreen(){
  background(0);
  textSize(30);
  text("Choose your piece!", 35,50);
  text("X",35,200);
  text("O", 300,200);
  
}
void mouseClicked(){
  if(haschosen == false){
  pickPiece();
  }else{
    makeMove(p1,p2);
    drawGameBoard();
}
}
void pickPiece(){
    if(mouseX < 200 && haschosen == false){
    p1 = "X";
    p2 = "O";
    haschosen = true;
    
  }else if (mouseX>200 && haschosen == false){
    p1 = "O";
    p2 = "X";
    haschosen = true;
   
  }
}
void drawGameBoard(){
  if(p1 == "X" || p1 == "O"){
  background(255);
  strokeWeight(15);
  line(133,0,133,400);
  line(266,0,266,400);
  line(0,133,400,133);
  line(0,266,400,266);
}
for( int i = 0; i < gameboard.length; i++){
  for(int j = 0 ; j < gameboard.length; j++){
    if(gameboard[i][j] != " "){
      fill(0);
      textSize(90);
      text(gameboard[i][j], (350/3 * j) + (350/3) * 0.5, (450/3 * i) + (450/3) * 0.5);
    }
}
}
}
void makeMove(String playerx, String playery){
  if (mouseX<=133 && mouseY<=133 && gameboard[0][0] == " "){
gameboard[0][0] = p1;
  }
  if(turn%2 == 0){
    gameboard[0][0] = p1;
  }else{
    gameboard[0][0] = p2;
  }
  if(mouseX > 133 && mouseX < 266 && mouseY < 133 &&  gameboard [0][1] == " "){
    gameboard[0][1] = p1;
  }
    if(turn%2 == 0){
    gameboard[0][1] = p1;
  }else{
    gameboard[0][1] = p2;
  }
  if(mouseX > 266 && mouseY < 133 &&  gameboard [0][2] == " "){
    gameboard[0][2] = p1;
  }
    if(turn%2 == 0){
    gameboard[0][2] = p1;
  }else{
    gameboard[0][2] = p2;
  }
  if(mouseX < 133 && mouseY > 133 && mouseY < 266 && gameboard [1][0] == " "){
    gameboard[1][0] = p1;
  }
    if(turn%2 == 0){
    gameboard[1][0] = p1;
  }else{
    gameboard[1][0] = p2;
  }
  if(mouseX > 133 && mouseX < 266 && mouseY > 133 && mouseY < 266 && gameboard [1][1] == " "){
    gameboard[1][1] = p1;
  }
    if(turn%2 == 0){
    gameboard[1][1] = p1;
  }else{
    gameboard[1][1] = p2;
  }
  if(mouseX > 266 && mouseY > 133 && mouseY < 266 &&  gameboard [1][2] == " "){
    gameboard[1][2] = p1;
  }
    if(turn%2 == 0){
    gameboard[1][2] = p1;
  }else{
    gameboard[1][2] = p2;
  }
  if(mouseX < 133 && mouseY > 266 &&  gameboard [2][0] == " "){
    gameboard[2][0] = p1;
  }
    if(turn%2 == 0){
    gameboard[2][0] = p1;
  }else{
    gameboard[2][0] = p2;
  }
  if(mouseX > 133 && mouseX < 266 && mouseY > 266  && gameboard [2][1] == " "){
    gameboard[2][1] = p1;
  }
    if(turn%2 == 0){
    gameboard[2][1] = p1;
  }else{
    gameboard[2][1] = p2;
  }
  if(mouseX > 266 && mouseY > 266  && gameboard [2][1] == " "){
    gameboard[2][2] = p1;
  }
    if(turn%2 == 0){
    gameboard[2][2] = p1;
  }else{
    gameboard[2][2] = p2;
  }   
}
boolean hasWon(){
  if(gameboard[0][0]==gameboard[0][1] && gameboard[0][0]==gameboard[0][2] && gameboard[0][0] != " "){
    return true;
  }else if(gameboard[1][0]==gameboard[1][1] && gameboard[1][0]==gameboard[1][2] && gameboard[0][0] != " "){
    return true;
  }else if(gameboard[2][0]==gameboard[2][1] && gameboard[2][0]==gameboard[2][2] && gameboard[0][0] != " "){
    return true;
  }else{
    return false;
}
}
