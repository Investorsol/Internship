class Person {
  String name;
  int age;

  // Parameterized constructor
  Person(this.name, this.age);

  void sayHello() {
    print('Hello, my name is $name, and I am $age years old.');
  }
}

class Vehicles {
  String vname;
  int wheelNumber;
  //Constructor
  Vehicles(this.vname, this.wheelNumber);
  void VehicleWheelAndNames(){

    print("$vname has $wheelNumber numbers.");
  }
  
}
void main() {
  // Creating objects using constructors
  var person1 = Person('Alice', 30);
  var person2 = Person('Bob', 25);

  person1.sayHello(); // Output: Hello, my name is Alice, and I am 30 years old.
  person2.sayHello(); // Output: Hello, my name is Bob, and I am 25 years old.

  var vehicle1 = Vehicles("RangeRover",4);
  var vehicle2 = Vehicles("Fielder",4);
  var vehicle3 = Vehicles("Subaru",4);
  var vehicle4 = Vehicles("Buses",6);

  vehicle1.VehicleWheelAndNames();
  vehicle2.VehicleWheelAndNames();
  vehicle3.VehicleWheelAndNames();
  vehicle4.VehicleWheelAndNames();
}

