//TODO: Private Instance variable

void main() {
  var student = Student();
  student.percentage = 400.4; //Calling custom setter to set value
  print(student.percentage); //Calling custom getter to get value
}

class Student {
  //Custom setter and getter
  double
      _percent; //_ underscore show private instance which remain in its own Library

  //custom setter function
  void set percentage(double markSecured) =>
      _percent = (markSecured / 500) * 100;

  //custom getter function
  double get percentage => _percent;

//custom simple syntax same setter
  //   void set percentage(double marksSecured) {
//     //Custom Setter
//     _percent = (marksSecured / 500) * 100;
//   }

//custom simple syntax same getter

//   double get percentage {
//     //Custom Getter
//     return _percent;
//   }

}
