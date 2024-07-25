class Employee{
  String? name;
  int? salary;
  //default constructor
  Employee(){
    print("สร้างพนักงานขึ้นมาในบริษัท");
  }
  //================================================================================================
  //parameterized constructor
  // Employee.nameonly(String name){
  //   this.name = name;
  // }
  Employee.nameonly({this.name});
  //================================================================================================
  // Employee.full(String name,int salary){
  //   this.name = name;
  //   this.salary = salary;
  // }
  //shortcut 
  Employee.full({this.name,this.salary=15000});

}

void main(){
  var emp1 = Employee.full(name:"Watcharapol",salary:30000);
  print('พนักงานชื่อ :  ${emp1.name}');
  print('เงินเดือน :  ${emp1.salary}');
  //=======================================
  var emp2 = Employee.nameonly(name:"FarAndFluke");
  print('พนักงานชื่อ :  ${emp2.name}');
  print('เงินเดือน :  ${emp2.salary}');
  //=======================================
}