//parameter passing in dart 


String getName(String name) {
  print("Name is " + name);
  return name;
}

void main() {
  print(getName("solo"));
  print(addnumber(1,2));
  print(checky(2));
  print(checky(2,4));
  print(Capitalise(name: "solo"));
}
int  addnumber(int x , int y){
     return (x+y);

}

//trying to use boolean 
bool checky(int x, [int? y]) {
  if (y != null) {
    return true;
  }
  return false; // Returning  false if y is null
}

//Named parameters in dart
String Capitalise({required String name }){
return name.toUpperCase();

}

//SCOPE
