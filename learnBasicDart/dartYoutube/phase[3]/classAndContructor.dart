class Employee {
  //properties
  String? name;
  int? salary;
  //default constructor[กำหนดค่าเริ่มต้นทำงานครั้งเดียว]
  Employee() {
    print("สร้างพนักงานขึ้นมาในบริษัท");
  }
  //parameterized constructor[กำหนดค่าเริ่มต้นทำงานครั้งเดียว]
  Employee.withParameter(this.name, this.salary) {
    this.name = name;
    this.salary = salary;
    print("สร้างพนักงานขึ้นมาในบริษัท");
  }
  //shotcut constructor
  Employee.shortcut(this.name, this.salary);
}

void main() {
  //create object
  var emp1 = Employee();
  //set value
  emp1.name = "Watcharapol";
  emp1.salary = 30000;
  //get value
  print('พนักงานชื่อ :  ${emp1.name}');
  //=======================================
  //Cascade OPERATOR
  Employee emp3 = Employee()
    ..name = "Memee"
    ..salary = 40000;
  print('พนักงานชื่อ :  ${emp3.name}');
  //=======================================
  //create object
  var emp2 = Employee.withParameter("FarAndFluke", 40000);
  //get value parameterized constructor
  print('พนักงานชื่อ :  ${emp2.name}');
}
