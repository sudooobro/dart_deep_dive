class MyConstClass {
  final Future<int> field;

  const MyConstClass(this.field);
}

void main() {
  // const implicitConst = MyConstClass(1);
  // final  explicitConst = MyConstClass(1); //With New Keyword
  // const  explicitConst = const MyConstClass(1); //With const Keyword
}
