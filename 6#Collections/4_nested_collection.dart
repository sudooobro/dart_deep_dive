void main() {
  //name: Pizza Mario
  //cuisine: Italian
  //rating: [5.0, 3.5, 4.5]

  //name: Chezz Anne
  //cuisine: French
  //rating: [5.0, 3.5, 4.5]

  //name: Meet the Cheese
  //cuisine: Italian
  //rating: [5.0, 3.5, 4.5]

  var restuarantsList = [
    {
      'name': 'Pizza Mario',
      'cuisine': 'Italian',
      'rating': [5.0, 3.5, 4.5],
    },
    {
      'name': 'Chezz Anne',
      'cuisine': 'French',
      'rating': [5.0, 3.5, 4.5],
    },
    {
      'name': 'Meet the Cheese',
      'cuisine': 'Italian',
      'rating': [5.0, 3.5, 4.5],
    }
  ];

  for (var restuarant in restuarantsList) {
    print(restuarant);
  }
//Calculate the average rating of restuarants
}
