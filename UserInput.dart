import 'dart:io';


void main() {
  getUserName();
  print("####################################################################");
  getUserAge();
   print("####################################################################");
  getUserGender(); 
}

String getUserInput() {
  String? input = stdin.readLineSync();
  
  if (input != null && input.isNotEmpty) {
    return input;
  }
  
  return "invalid input";
}
String getUserName(){
  print("Enter your Username");
  String name = getUserInput();
  print("Name is $name");
  return name;
}

 getUserAge(){
  print("Enter your Age");
  String age = getUserInput();
  print("Name is $age");
  return age;
}
String getUserGender(){
  print("Enter your Gender");
  String gender = getUserInput();
  print("Name is $gender");
  return gender;
}