void main() {
  Stream.fromIterable([1, 2, 3]);
  Stream.value(10);
  Stream.error(Exception('Something went wrong'));
  Stream.empty();
  Stream.fromFuture(Future.delayed(Duration(seconds: 1), () => 42));
  // Stream.fromFuture(Duration(seconds: 1), (index) => index);
}
