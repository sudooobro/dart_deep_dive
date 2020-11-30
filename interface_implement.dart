abstract class InterfaceA {
  void a();
}

abstract class InterfaceB {
  void b();
}

class InterfaceAInterfaceB implements InterfaceA, InterfaceB {
  @override
  void a() {}

  @override
  void b() {}
}

abstract class Base {
  void foo();
  void too();
  void eoo();
  void qar() => print('bar');
  void war() => print('bar');
  void bar() => print('bar');
}

class SubClass implements Base {
  @override
  void bar() {}

  @override
  void eoo() {}

  @override
  void foo() {}

  @override
  void qar() {}

  @override
  void too() {}

  @override
  void war() {}
}

void main() {}
