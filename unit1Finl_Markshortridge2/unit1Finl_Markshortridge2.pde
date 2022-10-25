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
//this will print the first string
}
}
println();
println();
println();
println();
//this adds space between the two strings so it looks like an animation.
if(i%2!=0){
i =i+1;
delay(500);
for(int r = 0; r < 6; r++){
  for(int c = 0; c < 7; c++){
   print(f2[r][c]);
  }
  
println("");
//this will print the second string
}
if(i%2==0){
  println("Smooth Moves!");
  //this will add some dialouge
}
println();
println();
println();
println();
println();
//adds space
}
}
//the while loop makes it keep on looping and repeating the animation.
