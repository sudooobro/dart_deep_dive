void main() {
  for (int i = 1; i <= 15; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print('fizz buzz');
      break; //Break the statement running
    } else if (i % 3 == 0) {
      print('fizz');
      continue; //Continue so the below code will not run but it will move to next i++
    } else if (i % 5 == 0) {
      print('buzz');
      continue;
    } else
      print(i);
  }
}
