void main() {
  Map<String, dynamic> person = {'name': 'Osama', 'age': '21', 'height': '5.1'};

  //To print the keys
  for (var keyOnly in person.keys) {
    print(keyOnly);
  }

  //To print the values
  for (var keyValues in person.keys) {
    print(person[keyValues]);
  }

  //To print and work only in values
  for (var onlyValues in person.values) {
    print(onlyValues);
  }
  //To print both key/values with function
  for (var bothFunc in person.entries) {
    print(bothFunc.key);
    print(bothFunc.value);
  }
}
