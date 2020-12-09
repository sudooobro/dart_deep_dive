void main() {
  //print list
  var cities = ['London', 'Paris', 'Moscow'];
  print(cities);

  //add in list
  cities[1] = 'Mumbai';
  print(cities);

  //with Index
  var countries = ['India', 'Pakistan', 'UK'];
  print(countries[1]);

  //print line by line in array
  for (var i = 0; i < countries.length; i++) {
    print(countries[i]);
  }

  print('------');
  //Operation we use in list
  print(cities.length);
  print(cities.isEmpty);
  print(cities.isNotEmpty);
  cities.add('Tokyo'); //Add tokyo
  cities.contains('India'); //contain India or not
  cities.indexOf('UK'); //find index number
  cities.insert(0, 'Dubai'); //insert at index
  cities.removeAt(2); //remove with index
  cities.clear(); //clear all list
}
