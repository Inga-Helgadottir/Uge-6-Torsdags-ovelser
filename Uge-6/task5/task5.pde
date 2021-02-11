String output = "";//this used to be a local variable and now it is global
void setup() {
  MethodOne(); 
  MethodTwo();
}

/*
  The following method has an error in it. Fix the error and run it. 
 */

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 

  int max = 10;

  if (i > max)
  {
    output = "i is greater than "+max+"."; //the error was that this is a local variable so you cannot use it outside this block
  }

  println(output);
}

/* 
 Finish the following method so that we can change the number assigned 
 to the weekday and it prints the correct output.  
 */
void MethodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;

  if (weekDay < 5)
  {
    weekend = false;
  } else 
  {
    weekend = true;
  }

  // Print the name of the weekday here: 
  String[] whichWeekDay = {"Mandag", "Tirsday", "Onsdag", "Torsdag", "Fredag"}; 

  print("Det er " + whichWeekDay[weekDay] + " i dag");
  
  /* - hvis ma ikke må bruge arrays-----------------------------------------------------------------------------
  
  String whichWeekDay = "";
  
  switch (weekDay) {
    case 0:
      whichWeekDay = "Mandag";
      break;
    case 1:
      whichWeekDay = "Tirsday";
      break;
    case 2:
      whichWeekDay = "Onsdag";
      break;
    case 3:
      whichWeekDay = "Torsdag";
      break;
    case 4:
      whichWeekDay = "Fredag";
      break;
  }
    print("Det er " + whichWeekDay + " i dag");
*/
  // Print if it is weekend here:
  if (weekend) { // jeg kunne også tilføje det her til min case som default
    print("Weekend");
  }
}
