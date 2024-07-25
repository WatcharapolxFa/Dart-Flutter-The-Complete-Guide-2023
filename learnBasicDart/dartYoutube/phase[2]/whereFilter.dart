void main(){
  List<int> dataNumber = [1,2,3,4,5,6,7,8,9,10];
  List<int> result = dataNumber.where((item)=>item.isEven).toList();
  print(result);
  List<String> dataString = ["apple","banana","grape","kiwi,","orange,"];
  List<String> resultString = dataString.where((item)=>item.startsWith("a")).toList();
  print(resultString);
  Map<String,int> voter = {"apple":30,"banana":12,"grape":15,"kiwi":4,"orange":6};
  print(voter);
  voter.removeWhere((key, value) => value < 10);
  print(voter);
}