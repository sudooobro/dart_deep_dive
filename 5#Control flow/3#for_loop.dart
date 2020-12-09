void main() {
  //for loop
  for (var i = 1; i <= 5; i++) {
    print('*' * i);
  }

  //for-in
  //we use for-in while iterating values from list/sets
  List planetList = ['Mercury', 'Venus', 'Earth', 'Mars'];
  for (var planet in planetList) {
    //planet iterating all list from planetList until its find the end
    print(planet);
  }
}

//VIDEO GUIDE:
//https://www.youtube.com/watch?v=BCiyJOb7X-w
