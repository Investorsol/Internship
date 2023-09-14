import 'dart:io';
//GLOBAL SCOPE OR GLOBAL VARIA

int x = 3;
int y = 4;

//LOCAL SCOPE 
 void myfunc(){
  print(x);
 }
 //LOCAL SCOPE
 void Yfunc(){
     int y = 4;
    print(y); 
 }


//USER INPUT

String getUserInput() {
  String? input = stdin.readLineSync();
  if(input != null){
    return input;
  }
  return "";
}

void main(){
      print(x);
      print(y);
      print("Enter name:");
      String name = getUserInput();
      print("You entered: $name");
 }


