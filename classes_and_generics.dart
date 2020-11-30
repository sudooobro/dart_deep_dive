class Stack<T> {
  final List<T> _item = [];
  void push(T item) => _item.add(item);
  T pop() => _item.removeLast();
}

void main() {
  final stack = Stack<int>();
  stack.push(2);
  stack.push(3);
  stack.push(4);
  print(stack.pop());
  print(stack.pop());
  print(stack.pop());

  final name = Stack<String>();
  name.push('Hello World!');
  name.push('Bye World!');
  print(name.pop());
}
