class Student {
  String? name;
  String? course;

  String getDetails() {
    if (name != null && course != null) {
      return "Student is $name in $course";
    } else {
      return "Student information is incomplete";
    }
  }
}

void main() {
  // Creating an  instance of the Student class
  var student = Student();
  // Setting  student information
  student.name = "John";
  student.course = "Mathematics";
  // Get and print student details
  
  print(student.getDetails());
   
}
