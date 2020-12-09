void main() {
  const cities1 = ['New York', 'Boston', 'Chicago'];
  cities1[1] =
      'Karachi'; // Not Possible to assign the data in the list of const
  print(cities1);

  final cities = ['New York', 'Boston', 'Chicago'];
  cities[1] = 'Venice'; //Possible to assign the data in the list of final
}

//NOTE:
/* 1) You can declare list variable as var, final, const
    2) final const variable can only be set once
    3) Can still modify contents of final variable
    4) But not with const variable 
  */
