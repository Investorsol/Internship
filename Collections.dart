import 'dart:io';


void main() {
 

 /*---------------------------------------LISTS---------------------------------------------------------------------------

 // getUserName();
  //print("####################################################################");
  //getUserAge();
   //print("####################################################################");
  //getUserGender(); 

  List<String> bioData = [];
   var i;
  for(i = 0; i<=4;i++){
  String name = getUserName();
  String age = getUserAge();
  String gender = getUserGender();

  bioData.add(name);
  bioData.add(age);
  bioData.add(gender);

  print(bioData);
  print("------------------------------------------------------------------") ;
  } */


/*
  //------------------------------------------------MAPS----------------------------------------------------------------------
  Map<String, String> students = {};
         students["name"] = getUserName();
         students["age"] = getUserAge();
         students["gender"] = getUserGender();
         print(students);
  }
*/

//------------------------------LIST MAPS--------------------------------------------------------------------------------------
/*
List<Map<String, String>> students = [];
while(true){
   Map<String,String> student ={};
   student["Name"] = getUserName();
   student["Age"] = getUserAge();
   student["Gender"] = getUserGender();

    students.add(student);
    print("-------------");
    print(students);
    print("Number of Students: ${students.length}");
  

}
    
}*/
//------------------------------------SETS------------------------------------------------------------------------------------
Set<int> accountNumber = Set();
    // accountNumber.add(123);
     //accountNumber.add(321);
     //accountNumber.add(123);
     //print(accountNumber);
     //accountNumber.remove(123);
     //print(accountNumber);

     //.............................INTERSECTION IN A SET .........................................................
     List<int> surewin = [1,2,3,4,5,6];
     List<int> notsure = [3,6,8,9];
     Set<int> sureset = surewin.toSet();
     Set<int> notsureSet = notsure.toSet();
     Set<int> common = sureset.intersection(notsureSet);
     List<int> commonList = common.toList();
     print(commonList);
//.....................................SPREAD OPERATOR............................................................
List<int> int1 = [1,2,3,4];
List<int> int2 = [5,6,7,8];

List<int> int3 = [1,2,...int2,...int1];
print(int3);

 
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





      
