void main() {
  String foodPreference = 'I love pizza';
  //<contains> is use if your looking for some value
  //print(lovePizza.contains('love'));
  bool containsPizza = foodPreference.contains('pizza');
  print(containsPizza);

  //Replacer in dart
  foodPreference = foodPreference.replaceAll('pizza', 'pasta');
  print(foodPreference);

  //subString
  foodPreference = foodPreference.substring(2); //Delete subString
  print(foodPreference);
}
