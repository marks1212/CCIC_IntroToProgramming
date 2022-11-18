String[][] f1 =  {{" ","(","<","_","<",")","/"},
                  {"<","("," "," "," ","("," "},
                  {" ","/"," "," "," ","\\"," "}
};
String[][] f2 =  {{" "," ","_","_","_","_"," "},
                  {" "," ","|"," "," ","|"," "},
                  {" "," ","-","-","-","-"," "},
                  {"\\","(",">","_","-",")"," "},
                  {" ",")"," "," "," ",")",">"},
                  {" ","/"," "," "," ","\\"," "}
};
//this variable will plug into the two matrix' to tell the processing which one to print.
int i = 0;
while(i <1000){
if(i % 2 ==0){
  i++;
  delay(500);
for(int r = 0; r < 3; r++){
  for(int c = 0; c < 7; c++){
   print(f1[r][c]);
  }
println("");
}
}
println();
println();
println();
println();
if(i%2!=0){
i =i+1;
delay(500);
for(int r = 0; r < 6; r++){
  for(int c = 0; c < 7; c++){
   print(f2[r][c]);
  }
  
println("");
}
if(i%2==0){
  println("Smooth Moves!");
}
println();
println();
println();
println();
println();
}
}
