void main() {
  List cities = ['New York', 'Chicago', 'Boston', 10];
  print(cities);

  //Upper List is simple but unique is why cities having value <10>
  //for making the list only specific to the String we use type annotation

  List<String> citiesString = [
    'New York',
    'Chicago',
    'Boston'
  ]; //Not accepting any other value expect String

  //With var datatype
  var citiesVar = <String>['New York', 'Chicago', 'Boston'];
}
