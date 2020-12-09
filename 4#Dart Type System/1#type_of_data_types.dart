void main() {
  //always prefer const than final and final tha var
  // const > final > var

  const text = 'I like pizza';
  const topping = 'with tomatoes';
  var favourite = '$text $topping';
  final newText = favourite.replaceAll('pizza', 'pasta');
  favourite = 'Now i Like curry';
  print(newText);
}
