void main() {
  //TODO: Constructor, Const, Canonical Instance

  //Storing values in const with different datatypes
  const simpleVar = 'hello world';
  const myList = [1, 2, 3];
  const myMap = {'one': 1};
  const mySet = {1, 2, 3};
  print(simpleVar);
  print(myList);
  print(myMap);
  print(mySet);

  //final is almost same to const but difference is below
  final myListf = [1, 2, 3];
  print(myListf);

  //Different Between const and final
  final finalVariable = 'Hello Dev'; //run time assignment
  //Run time only store during the excution of code
  print(finalVariable);

  const constVariable = 'Hello Dev'; //compile time assignment
  //Compile time store while app is run
  print(constVariable);

  //Unable to store final variable in const, & (const and final store value only 1 time)
  // const constNotWorking = finalVariable;

  final finalWorking = finalVariable;
  print(finalWorking);

  const constWorking = constVariable; //Possible to store const in const
  print(constWorking);
}
