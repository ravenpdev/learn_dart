void listAndMap() {
  // List & Arrays
  List<int> numList = [1, 2, 3, 4, 5];
  print(numList);

  List<String> stringList = ["raven", "kristine", "iya", "elia"];
  print(stringList);

  List<double> doubleList = [1.0, 2.5, 3.3, 4.1];
  print(doubleList);

  List<dynamic> dynamicList = ["raven", 30, false];
  print(dynamicList);

  List<int> randomNumbers = [99, 43, 54, 77, 29];
  // accessing the list value via index
  print(randomNumbers[2]);

  // insert a value to the end of a list
  randomNumbers.add(7);
  print(randomNumbers);

  // insert a value to a specific index
  randomNumbers.insert(2, 20);
  print(randomNumbers);

  randomNumbers.insert(4, 1);
  print(randomNumbers);

  // display each value using for in loop
  for (var element in randomNumbers) {
    print('value: $element');
  }

  // display each value using forEach
  // randomNumbers.forEach(print);

  // Maps
  Map<String, int> map1 = {'key1': 1, 'key2': 2};
  print(map1);

  Map<String, dynamic> map2 = {'name': 'raven', 'age': 30, 'employed': false};
  print(map2);
  print(map2.isEmpty);
  map2['married'] = false;
  print(map2);
  map2.addEntries({'partner': 'kristine'}.entries);
  print(map2);
}
