void main() {
  Map<String, dynamic> person = {'name': 'Osama', 'age': '21', 'height': '5.1'};
  print(person);
  var name = person['name'];
  print('Name: $name');

  person['age'] = 22;
  print('Updated Age: $person');

  //Add new value
  person['likesPizza'] = true;
  print('Updated food: $person');
}
