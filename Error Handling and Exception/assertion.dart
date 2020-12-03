// Introduction:
// During development, use an assert statement — assert(condition, optionalMessage); —
// to disrupt normal execution if a boolean condition is false.
//  You can find examples of assert statements throughout this tour. Here are some more:

class PositiveInt {
  PositiveInt(this.value)
      : assert(value >= 0,
            'cannot be negative'); //assert is detecting the value and printing message
  final int value;
}

void signIn(String email, String password) {
  assert(email.isNotEmpty);
  assert(password.isNotEmpty);
}

void main() {
  //example#1
  final invalidAge = PositiveInt(-1);
  print(invalidAge);
  //example#2
  signIn('email@email.com', '');
}

// Article:
// https://www.w3adda.com/dart-tutorial/dart-assert-statement#:~:text=The%20assert%20statement%20is%20a,code%20continues%20to%20execute%20normally.

/* 
iMPORTANT: 
Assertion are enabled in debug mode
Assertion are disable in release mode
*/
