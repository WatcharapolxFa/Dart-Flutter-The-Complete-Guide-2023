class Employee{
  String? _name;
  int? _salary ;
  String compoanyName = "ABC จำกัด";
  Employee(){
    print('Employee default constructor');
  }
  //parameter constructor
  Employee.full(this._name, this._salary);

  void showDetail(){
    print("ชื่อของพนักงาน ${this._name}");
    print("เงินเดือนของพนักงานคือ ${this._salary} บาท");
  }

  //getter
  String get getName => _name!;
  int get getSalary => _salary!;
  //setter
  set setName(String value) => this._name;
  set setSalary(int value) => this._salary;
} 
class Programmer extends Employee {
  int? exp;
  Programmer(String name, int salary,int exp) : super.full(name, salary) {
    print('Programmer ทำงานที่ :${super.compoanyName}');
    @override
    void showDetail(){
    print("ชื่อของพนักงาน ${this._name}");
    print("เงินเดือนของพนักงานคือ ${this._salary} บาท");
  }
  }
}
class Accounting extends Employee {
  Accounting(String name, int salary) : super.full(name, salary) {
    print('Accounting ทำงานที่ : ${super.compoanyName}');
    super.showDetail();
  }
}

void main(){
  Employee obj1 = Employee.full("Far", 30000);
  obj1.showDetail();
}