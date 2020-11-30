import 'dart:io';

const allProducts = [
  Product(id: 1, name: 'apples', price: 1.60),
  Product(id: 2, name: 'bananas', price: 0.70),
  Product(id: 3, name: 'coureggtes', price: 1.0),
  Product(id: 4, name: 'grapes', price: 2.60),
  Product(id: 5, name: 'mushroom', price: 0.60),
  Product(id: 6, name: 'potatoes', price: 1.50),
];

void main() {
  final cart = Cart();
  while (true) {
    stdout
        .write('What do you want to do? (v)iew items, (a)dd item, (c)heckout:');
    final line = stdin.readLineSync();
    if (line == 'a') {
      final product = chooseProduct();
      if (product != null) {
        cart.addProduct(product);
        print(cart);
      }
    } else if (line == 'v') {
      print(cart);
    } else if (line == 'c') {
      if(checkout(cart)){
        break;
      }
    }
  }
}

Product? chooseProduct() {
  //allProduct will be in map and displayName show name and price what we are getting from
  //Product get function in product class to add and join with extraline \n
  final productList =
      allProducts.map((product) => product.displayName).join('\n');
  stdout.write('Avaliable products: \n$productList\nYour choice:');
  //user input product to show
  final line = stdin.readLineSync();
  for (var product in allProducts) {
    if (product.initial == line) {
      return product;
    }
  }
  print('Not found');
  return null;
}

bool checkOut(Cart cart) {
  if (cart.isEmpty) {
    print('Cart is empty');
    return false;
  }
  final total = cart.total();
  print('Total: \$$total');
  stdout.write('Payment in cash: ');
  final line = stdin.readLineSync();
  if (line == null || line.isEmpty) {
    return false;
  }
  //tryParse with convert string into double number
  final paid = double.tryParse(line);
  if (paid == null) {
    return false;
  }
  if (paid >= total) {
    final change = paid - total;
    print('Change: \$$change.toStringAsFixed(2)');
    return true;
  } else {
    print('Not enough cash');
    return false;
  }
}

/* 
  (PSEUDO CODE)
  loop
    prompt: view cart / add item / checkout
    if selection == add item
      choose a product
      add it to the cart
      print cart
    else if selection == view cart
      print cart
    else if selection == checkout
      do checkout
    end //loop closed

*/
