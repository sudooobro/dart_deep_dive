Future<String> fetchUserData() =>
    Future.delayed(Duration(seconds: 2), () => 'Cappuccino');

Future<String> fetchUserDataException() =>
    Future.delayed(Duration(seconds: 6), () => throw Exception('Out of Milk'));

Future<void> main() async {
  print('Program Started');
  final order1 = await fetchUserData();
  print(order1);

  print('Program Started#2');
  try {
    final order2 = await fetchUserDataException();
    print(order2);
  } catch (e) {
    print(e);
  } finally {
    print("DONE");
  }
}
