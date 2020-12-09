void main() {
  //TODO: Class constructors, const

  final classFinalVariable = 12345;
  const classConstVariable = 12345;
  const x = MyConstClass(classConstVariable, ['hello', 'three']);
  final y = MyConstClass(classFinalVariable, ['hello', 'three']);
}

class MyConstClass {
  final int field1;
  final List<String> field2;

  const MyConstClass(this.field1, this.field2);
}
