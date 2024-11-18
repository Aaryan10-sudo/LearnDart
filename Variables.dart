// print(
//     "Hello let's learn dart alongside me !!! => Flutter Journey starts....");
// DataTypes in Dart
void main() {
/*  String :
  String firstName = 'Aaryan';
  print(firstName);
  const lastName = 'SUDO';//You can use const for a constant or permanent value such as birth date
  final gender = 'Male'; //You can use final for a changing value such as a date
  print(
      "${firstName} ${lastName} Gender : ${gender}"); //String Concatination in Dart
*/

/*  Integer :
  int age = 25;
  double decimalAge = 3.14; //Double represent the float in dart
  print(decimalAge);
  print(
      "Total : ${age + decimalAge}"); //Integer Concatination or operators in Dart
*/

/*  Boolean :
  bool isStudent = true;
  print(isStudent);
  print(!isStudent); //Boolean operators in Dart
*/

/*
  dynamic test = '1234'; //Dynamic data can hold every datartypes in Dart 
  dynamic test2 = 'Hello';
  dynamic test3 = true;
*/

  //List in Dart : Dart list can also be understood as an array in javascript

/*
  List array = [1, 2, 3, 4];
  print(
      array); //Simple List with 4 elements. Same as in JavaScript the list in dart holds index
  print(array[
      0]); //Returns the element that is in the index[0] of the list element
*/

/* Changing an element value in a list
  List array = [1, 2, 3, 4];
  array[3] = 5; //Changes the value of the index 3 in array list
  print(array);
*/

/*Empty List
  List test = [];
  print(test); //prints empty list without any data
  test.add(1); //Adds an single element in the empty list
  print(test);
  test.addAll([2, 3, 4]); //Adds multiple elements in the list
  print(test);
  test.insert(1,
      3); //Insert one element in the dart list //The 1 is the index and the 3 is the value
  print(test);
  test.insertAll(0, [
    11,
    12,
    1,
    22,
    23
  ]); //Insert more than one element in dart list  //The 0 is the index from where the data should be inserted so never forget index
  print(test);
  //Mixed List
  List mixedList = [1, 2, 'Hello', 3.14, true];
  print(
      mixedList); //Mixed list in dart is the list that contains the number , string as well as boolean

  //Remove element from list
  mixedList.remove("Hello"); //Removes the element from list that is selected
  print(mixedList);
  mixedList.removeAt(2); //Removes the element from list at the given index
  print(mixedList);
*/
}
