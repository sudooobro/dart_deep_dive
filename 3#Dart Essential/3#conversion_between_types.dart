void main() {
  //int to String
  int age = 36;
  String ageString = age.toString(); //Use toString() for int -> string
  print(ageString);
  double height = 1.84;
  String heightString = height.toStringAsFixed(1);
  print(heightString);

  //String to double
  String ratingString = '4.5';
  double rating = double.parse(ratingString);
  print(rating);

  //Conversion
  int x = 10;
  double y = x.toDouble();
  print(y);

  //Rounding
  int w = 11.7.round();
  print(w);
}
