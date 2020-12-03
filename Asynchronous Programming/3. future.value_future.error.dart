Future<String> fetchUserData() =>
    Future.delayed(Duration(seconds: 2), () => 'Cappuccino');
//future.value
Future<String> fetchUserData2() => Future.value('Espresso');

//future.error
Future<String> fetchUserError() => Future.error(Exception('Espresso'));

Future<String> fetchUserDataException() =>
    Future.delayed(Duration(seconds: 6), () => throw Exception('Out of Milk'));

Future<void> main() async {
  print('Program Started');
  final orderData1 = await fetchUserData();
  final orderData2 = await fetchUserData2();

  print(orderData1);
  print(orderData2);
  print('Program Started#2');
  try {
    final orderError = await fetchUserError();
    final orderExp = await fetchUserDataException();
    print(orderError);
    print(orderExp);
  } catch (e) {
    print(e);
  } finally {
    print("DONE");
  }
}
