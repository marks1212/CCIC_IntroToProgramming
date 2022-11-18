String[][] face={{" ","*"," ","*"," "},
{" "," ","*"," "," "},
{"|","_","_","_","|"}};


void setup(){
  
  wink();
  drawsmiley();
  clearface();
  openEye();
  drawsmiley();
  clearface();
  
}
}

void drawsmiley(){
  for(int x=0;x<3;x++){
    for(int i=0;i<5;i++){
      print(face[x][i]);
    }
println("");  
}
}
void wink(){
  face[0][3]="-";

}
void openEye(){
  face[0][3]="*";
}
void clearface(){
println();
println();
println();
}
