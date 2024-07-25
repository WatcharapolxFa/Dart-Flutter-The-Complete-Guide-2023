class Employee{
  String? name;
  int? salary;
  Employee(this.name,this.salary);
  void showDetail (){
    print("ชื่อของพนักงาน ${this.name}");
    print("เงินเดือนของพนักงานคือ ${this.salary} บาท");
  }

}

void main (){
  Employee emp1 =Employee("Far", 30000);
  Employee emp2 =Employee("Memee", 45000);
  emp1.showDetail();
  emp2.showDetail();
}