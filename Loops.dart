//Loops in dart
/* 
for loop 
for in loop
while loop
 */
void main() {
  // For loop
  /*
  for (int i = 0 /*Initialization */; i < 5 /*Condition*/; i++ /*Increment*/) {
    // print(i);
  } // As same like other programming language the for loop is same in dart
  Always ensure to include semicolons after each statement to avoid errors.
  */

  /*
  //Let's create a multiplication table of 2 in dart using for loop
  var number = 2;
  for (int i = 1; i <= 10; i++) {
    print("${number} * ${i} = ${number * i}");
  } //Simple But Fun its that easy in dart......
  */

  //For In Loop
  /*
  var names = ["Aaryan", "Ram"];
  for (var name in names) {
    print(name + "SUDO");
  } //For in loop in dart is used when there's a huge number of data in dart list the for in loop is useed in dart list iin order to fetch the value stored in the list
  */

  //While Loop
  /*
  var test = 10;
  while (test >= 1) /* Condition*/ {
    print(test);
    test--; /*Decrement*/
  } //The above code will starts decreasing from 10 and prints until the condition while(test >= 1) which states until the number is 1 the loop should run.
  */
}
