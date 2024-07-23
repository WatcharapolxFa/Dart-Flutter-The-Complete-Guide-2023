class Employee{
  String? _name;
  int? _salary;
  //static property
  static int count = 10 ;
  Employee(this._name,this._salary);
  void showDetail (){
    print("ชื่อของพนักงาน ${this._name}");
    print("เงินเดือนของพนักงานคือ ${this._salary} บาท");
  }
  //static method
  static void information(){
    print(" บริษัท ABC จำกัด \n สาขา กรุงเทพ \n โทร 02-1234567");
  }
  static void showFounder(String name){
    print('สวัสดีคุณ ${name} คุณสามารถดูข้อมูลได้ที่ โฟลเดอร์ของเรา');
  }
  //getter
  String get name => _name!;
  int get salary => _salary!;
  //setter
  set name(String value) => this._name = value;
  set salary(int value) => this._salary = value;

}

void main (){
  Employee emp1 =Employee("Watcharapol", 30000);
  emp1.showDetail();
  print(Employee.count);
  Employee.information();
  Employee.showFounder(emp1.name);
  }