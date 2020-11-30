class Animal {
  final int age;

  Animal({required this.age});
  void sleep() => print('Animal is Sleeping');
  void voiceAnimal() => print('Animal Voice');
}

class Dog extends Animal {
  Dog({required int age}) : super(age: age);

  void voice() {
    super.voiceAnimal();
    print('Dog Bark');
  }
}

class Bulldog extends Dog {
  Bulldog({required int age}) : super(age: age);

  @override
  void sleep() => print('BullDog is sleeping');

  @override
  void voice() {
    super.voice();
    print('BullDog Bark');
  }
}

class Cow extends Animal {
  Cow({required int age}) : super(age: age);

  @override
  void voiceAnimal() => print('Moo');
}

void main() {
  final animal = Animal(age: 2);
  animal.sleep();
  final bullDog = Bulldog(age: 1);
  bullDog.voiceAnimal();
  bullDog.sleep();
}
