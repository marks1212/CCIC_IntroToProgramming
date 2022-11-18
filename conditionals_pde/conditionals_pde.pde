int num = 15;
if( num%3==0 && num%5==0){
  println("the number is a multiple of 3 and 5!");
}else if(num%3==0){
  println(" The number is a multiple of 3!");
}else if(num%5==0){
  println(" The number is a multiple of 5!");
}
String Three = "hey!";
String Two = "hi!";
if(Two == Three){
  println("they are the same!");
}else{
  println("Uh oh!");
}
int[] CO = {5, 2, 1};
int a = 5;
int b = 2;
int c = 1;
float DISC = (CO[1] * CO[1] - (4*CO[1]*CO[0]));
if(DISC >= 0 ){
  float NUMADD = -1 * CO[1] + sqrt(DISC);
  float NUMSUB = -1 * CO[1] - sqrt(DISC);
  float DENO = 2 * CO[0];
  println(" X is " + NUMADD/DENO);
  println(" X is " + NUMSUB/DENO);
}else{
  println("Can't find a solution!");
}
int[][] DOW ={{43,52,50,72,82,88,72},
{70,68,86,72,75,81,75},
{82,82,82,86,41,46,59},
{60,56,71,81,88,85,78},
};
if(DOW [0][0] <= 55){
  println("Wear a coat!");
}else{
  println("Don't wear a coat");
}
