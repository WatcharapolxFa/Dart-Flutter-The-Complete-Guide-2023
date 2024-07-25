void main (){
  showData();
  hiUser( "Watcharapol");
  userPosition("Far", "dev",30000);
  userPosition("fluke", "ba");
  labKmitl(nameLab: "ESL", floor: 6);
  final int age = 20;
  age>= checkVoter()?print("ok !"):print("ho nooo");
  print(sum(100,200));
  print(checkTypeNumber(3));
  print(sumArrow(100, 400));


  var fn =calculator("+");
  print(fn(800,200));
}

void showData(){
  print("สวัสดีครับ");
}

void hiUser(String name){
  print("Hi $name");
}

void userPosition(String name,String position,[int salary = 15000]){
  print("คุณ $name อยู่ตำแหน่งงานในส่วนของ $position เงินเดือนเริ่มต้น $salary\n");
}

void labKmitl({required String nameLab,required int floor}){
  print("Lab $nameLab อยู่ชั้นที่ $floor\n");
}

int checkVoter(){
  return 18;
}

int sum(a,b ){
  int result =a+b;
  return result ;
}

int sumArrow(a,b)=>a+b;

String checkTypeNumber(int number)
{
  String result ='';
  if(number %2 ==0){
    result = "เลขคู่";
  }
  else{
    result = "เลขคี่";
  }
  return result;
}
int subtract(a,b)=>a-b;
Function calculator(String symbol){
  if(symbol == "+")return sumArrow;
  if(symbol == "-")return subtract;
  return sumArrow;
}

