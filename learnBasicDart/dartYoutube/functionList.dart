void main (){
  List<String> colors = ["red","green","yellow"];
  colors.add("white");
  print("สีปัจจุบันหลังจากใช้คำสั่ง add :$colors \n ----------");
  colors.addAll(["black","blue"]);
  print("สีปัจจุบันหลังจากใช้คำสั่ง addAll :$colors \n ----------");
  colors.clear();
  print("สีปัจจุบันหลังจากใช้คำสั่ง clear :$colors \n ----------");
  colors = ["red","green","yellow"];
  colors.insert(0, "white");
  print("สีปัจจุบันหลังจากใช้คำสั่ง insert :$colors \n ----------");
  colors.remove("white");
  print("สีปัจจุบันหลังจากใช้คำสั่ง remove :$colors \n ----------");
  print("สีปัจจุบันหลังจากใช้คำสั่ง contains :"+colors.contains("white").toString()+"\n ----------");
  print("สีปัจจุบันหลังจากใช้คำสั่ง join :"+colors.join("|").toString()+"\n ----------");
  List<String> students = ["ก้อง",'กล้วย','ไก่','กา'];
  students.sort();
  print(students);
  print(students.reversed);
  students.forEach((element) {
    print("ชื่อ : $element");
  });

}