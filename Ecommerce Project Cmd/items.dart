import 'filings.dart';

class Item {
  Item({required this.product, this.quantity = 1});
  final int quantity;
  final Product product;
  double get price => quantity * product.price;

  @override
  String toString() =>
      '-------\n$quantity x ${product.name}: \$$price-------\n';
}
