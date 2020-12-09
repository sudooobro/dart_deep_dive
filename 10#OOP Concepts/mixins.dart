/*Mixin Definition: A way of reusing a class's code in multiple class hierarchies*/

mixin Fluttering {
  void flutter() {
    print('Fluttering'); //Now use fluttering in any class with <WITH> function
  }
}

//Using Fluttering2 only for learning purpose to use multiple Mixins
mixin Fluttering2 {
  void flutter() {
    print('Fluttering not Correctly');
  }
}

///Not all insect crawl so we make
///another abstract class
abstract class Insect {
  void crawl() {
    print('Crawling');
  }
}

abstract class AirborneInset extends Insect with Fluttering, Fluttering2 {
  void buzz() {
    print("Buzzing annoyingly");
  }
}

class Mosquito extends AirborneInset {
  void doMosquitoThing() {
    crawl();
    flutter();
    buzz();
    print('sucking blood');
  }
}

//With <on Bird> operator we can use Bird function call chirp
mixin Pecking on Bird {
  void peck() {
    print('pecking');
    chirp();
  }
}

//making bird class (bird also fly) and using functions
//We need the fluttering function in bird also so we use mixin
abstract class Bird with Fluttering {
  void chirp() {
    print('Chirp Chirp');
  }
}

class Swallow extends Bird {
  void doSwallowThing() {
    chirp();
    flutter();
    print('eating a mosquito');
  }
}

class Sparrow extends Bird with Pecking {}

class BlueJay extends Bird with Pecking {}

void main(List<String> arguments) {
  Mosquito().doMosquitoThing();
  print('\n');
  Swallow().doSwallowThing();
  Sparrow().peck();
}
