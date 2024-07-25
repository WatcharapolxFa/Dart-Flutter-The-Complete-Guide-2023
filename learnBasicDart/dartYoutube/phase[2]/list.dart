void main (){
  //List dynamic
  var data = [100,90,80,"Watcharapol"];
  List date = ["วันจันทร์",1,2,3];
  print(data);
  print(date);
  //List not dynamic
  List<String> information = ["Watcharapol","Yotadee","Fluke"];
  List<String> colors = ["red","white","green"];
  print("ชื่อจริง :${information[0]} นามสกุล : ${information[1]} ชื่อเล่น : ${information[2]}");
  for (var i = 0; i < 3; i++) {
     print("ชื่อจริง :${information[i]} นามสกุล : ${information[i]} ชื่อเล่น : ${information[i]}");
  }
  for (var index = 0; index < colors.length; index++) {
    print("${colors[index]}");
  }
  for (String element in colors) {
    print(element);
  }
}