// 6.a
//*  --  to see 6.b remove the first / on this line and the /**/ around 6.b
int a = 2; // test values, a = 10, a = 5, a = 2, a = 0
int b = 2; // b = 10, b = 5, b = 2, b = 0

if(a == 10 || b == 10 || a + b == 10){
  print("Success!");
}else{
  print("Failure!");
}

//if only a or b can be 10, not both (I wasn´t sure)
/*
if(a == 10 && b == 10){
  print("Failure!");
}else if(a == 10 || b == 10){
  print("Success!");
}else if(a + b == 10){
  print("Success!");
}else{
  print("Failure!");
}*/

//6.b
/*
int x = 10;// test values, 10, 20, 30, 15
int y = 11;// 10, 20, 30, 6
int z = 9;// 10, 20, 30, 9
if(x == 10 || x == 20 || x == 30 || y == 10 || y == 20 || y == 30 || z == 10 || z == 20 || z == 30){
  print("Faliure!");
}else if(x + y + z == 30){
  print("Success!");
}else{
  print("Faliure!");
}
*/
