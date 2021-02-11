//7.a
int input = 20; // test values 20, 10, 4, -20
int originalInput = input;
while (input >= 0) {
  if (input == 6) {
    print("six ");
  } else if (input == originalInput/2) {
    print("HALF! ");
  } else {
    print(input + " ");
  }
  input--;
}

//7.b
/* Making it work with -20
 int input = -20; // from 20 to -20
 int originalInput = input;
 while (input <= 0) { // from >= 0 to <= 0
 if (input == 6) {
 print("six ");
 } else if (input == originalInput/2) {
 print("HALF! ");
 } else {
 print(input + " ");
 }
 input++; // from input-- to input++
 }
 
 */
