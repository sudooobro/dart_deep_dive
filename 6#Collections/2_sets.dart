void main() {
  var countries = {'Italy', 'UK', 'Russia'};
  print(countries);

  print(countries.elementAt(0));

  countries.add('Pakistan');
  print('Add New: $countries');

  countries.add('UK');
  print(
      'Add Same: $countries'); //Same cant be added becuase SET only contain unique values

  countries.remove('UK');
  print('Remove : $countries');

  //SET function: union, intersaction, difference
  var europeCountries = {'Italy', 'UK', 'Russia'};
  var asianCountries = {'India', 'China', 'Russia'};
//   1) Union
  print(europeCountries.union(asianCountries));
//   2) Intersaction
  print(europeCountries.intersection(asianCountries));
//   3) Difference
  print(europeCountries.difference(asianCountries));
}
