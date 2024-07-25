class Employee {
  String? name;
  int? salary;

  Employee(this.name, this.salary);
  void showDetailEmployee(){
    print('ชื่อพนักงาน : ${this.name}');
    print('เงินเดือนพนักงาน : ${this.salary} บาท');
    print('-------------------------------');
  }

}
void main(){
  Employee emp1 = Employee("Far", 30000);
  emp1.showDetailEmployee();
}