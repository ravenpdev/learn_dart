void dataTypes() {
  // primitive data types
  bool myBool = true;
  num myNum = 36; // num is the superclass of int and double
  int myInt = 32;
  double myDouble = 32.2;
  print(myBool);
  print(myNum);
  print(myInt);
  print(myDouble);

  // complex data types
  String myString = 'Dart';
  List<dynamic> myList = ['raven', 30, true];
  Map<String, dynamic> myMap = {'name': 'raven', 'age': 30, 'unemployed': true};
  print(myString);
  print(myList);
  print(myMap);

  // avoid using dynamic if possible
  dynamic myDynamicVar = 4.5;
  myDynamicVar = 'Hello';
  print(myDynamicVar);

  late int myLateInt;
  myLateInt = 10;
  print(myLateInt);

  // value is set at runtime
  final int myFinalInt = 2;
  print(myFinalInt);

  // value is set at compile time
  const int myConstantInt = 10;
  print(myConstantInt);

  // whatever the first value you put in myVar will set it type
  // if you set the value to 10 then the myVar type will be int
  var myVar = 10;
  print(myVar.runtimeType);
  // myVar = 'Hello';
}
