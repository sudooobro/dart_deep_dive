class Product {
  const Product({required this.id, required this.name, required this.price});
  final int id;
  final String name;
  final double price;

  String get displayName => '($initial)${name.substring(1)}, \$$price';
  //Initial letter of the product to display
  //(name substring for first zero is index and 1 for length of word(letter))
  //and the above displayName shows the initial word and than word with index 1 using subString
  String get initial => name.substring(0, 1);
}