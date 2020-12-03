Future<String> fetchUserData() =>
    Future.delayed(Duration(seconds: 2), () => 'Cappuccino');

Future<String> fetchUserDataException() =>
    Future.delayed(Duration(seconds: 6), () => throw Exception('Out of Milk'));

void main() {
  print('Program Started');
  fetchUserData()
      .then((order) => print('Order#1 is ready: $order')); //Anonymous function

  print('Program Started#2');
  fetchUserDataException()
      .then((order) => print('Order#2 is ready: $order'))
      .catchError((error) => print(error))
      .whenComplete(() => print('DONE'));
}
