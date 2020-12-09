Future<void> main() async {
  final stream = Stream.fromIterable([1, 2, 3]);
  final value = await stream.first;
  print(value);
  await stream.forEach((element) => print(element));
  final doubles = stream.map((event) => event * 2).where((event) => event > 3);
  print(doubles);
  await doubles.forEach(print);
}