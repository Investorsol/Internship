//creating person class
class Person {
  String name;
  int age;

  // Parameterized constructor
  Person(this.name, this.age);

  void sayHello() {
    print('Hello, my name is $name, and I am $age years old.');
  }
}

  //creating a named paramettere
  class student1{
      String? name;
      String? course;

     student1({required this.name, this.course});
   
     void Hey(){

            print("$name in $course");
  }        
     
     }

// creating a vehicle class
class Vehicles {
  String vname;
  int wheelNumber;
  //Constructor
  Vehicles(this.vname, this.wheelNumber);
  void VehicleWheelAndNames(){

    print("$vname has $wheelNumber Wheels.");
  }

  //creating a
}

//creating a named parameter

void main() {
  List<Person> students = [];
  // Creating objects using constructors
  var person1 = Person('Alice', 30);
  var person2 = Person('Bob', 25);
  students.add(person1);
  students.add(person2);

for (var student in students) {
    student.sayHello();
  }
  
 List<Vehicles> vehicle = [];
  var vehicle1 = Vehicles("RangeRover",4);
  var vehicle2 = Vehicles("Fielder",4);
  var vehicle3 = Vehicles("Subaru",4);
  var vehicle4 = Vehicles("Buses",6);
  
  vehicle.add(vehicle1);
 vehicle.add(vehicle2);
 vehicle.add(vehicle3);
 vehicle.add(vehicle4);
 for (var studenx in vehicle){
         studenx.VehicleWheelAndNames();

}
var studentx = student1(name:"solo", course:"Biology" );
     studentx.Hey();
}