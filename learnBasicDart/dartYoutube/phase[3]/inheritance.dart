class Employee {
  String? _name;
  int? _salary;
  String compoanyName = "ABC จำกัด";
  Employee() {
    print('Employee default constructor');
  }
  //parameter constructor
  Employee.full(this._name, this._salary);
  void showDetail() {
    print("ชื่อของพนักงาน ${this._name}");
    print("เงินเดือนของพนักงานคือ ${this._salary} บาท");
  }

  //getter
  String get getName => _name!;
  int get salary => _salary!;
  //setter
  set name(String value) => this._name = value;
  set salary(int value) => this._salary = value;
}

//Programmer subclass and Employee superclass
class Programmer extends Employee {
  Programmer(String name,int salary):super.full(name, salary) {
    print('Programmer ทำงานที่ :${super.compoanyName}');
    super.showDetail();
  }
}

class Accounting extends Employee {
  Accounting(String name,int salary):super.full(name, salary) {
    print('Accounting ทำงานที่ : ${super.compoanyName}');
    super.showDetail();
  }
}

class Sale extends Employee {
  Sale(String name,int salary):super.full(name, salary) {
    print('Sale ทำงานที่ : ${super.compoanyName}');
    super.showDetail();
  }
}

void main() {
  Programmer obj1 = Programmer("Far", 30000);
  print(obj1);
}
