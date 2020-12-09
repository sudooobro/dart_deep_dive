class MyWannabeConstClass {
  final Future<int> field;

  const MyWannabeConstClass(this.field);
}

void main() {
  //TODO: Class constructors, const
  final finalVariable = 12345;
  const constVariable = 13245;

  // final x =const MyWannabeConstClass(constVariable, ['hello', 'there']);

  // final implicitNew = MyWannabeConstClass(Future.value(123));
  // final explicitNew = new MyWannabeConstClass(Future.value(123));

  // const implicitConst = MyWannabeConstClass(Future.value(123));
  // const explicitConst = const MyWannabeConstClass(Future.value(123));
}
