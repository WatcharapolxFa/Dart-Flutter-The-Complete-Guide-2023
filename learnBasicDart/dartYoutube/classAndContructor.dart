class Employee{
  //property
  String? name;
  int? salary ;
  //default contructor
  // Employee(){
  //   print("create newJob");
  // }

  //parameter contructor
  // Employee(this.name,this.salary);  

  //name contructor
  // Employee({String? name , int? salary});

  //named contructor
  Employee();
  Employee.name(this.name);
  Employee.full(this.name,this.salary);
}
void main(){
  //default contructor
  // var emp1 = Employee()..name = "Jan"..salary=15000;
  // print(emp1.name);
  // print(emp1.salary);
  // Employee emp2 = Employee()..name = "Jo"..salary=30000;
  // print(emp2.name);
  // print(emp2.salary);


  // parameter contructor
  // var emp1 = Employee("Far", 50000);
  // Employee emp2 = Employee("Fai", 20000);

  //name contructor
  // var emp1 = Employee(name:"Far",salary:50000);
  // Employee emp2 = Employee(name:"Fai",salary: 20000);

  //named contructor
  // Employee emp1 = Employee.full("far",200);
  // Employee emp2 = Employee.name("far");
}