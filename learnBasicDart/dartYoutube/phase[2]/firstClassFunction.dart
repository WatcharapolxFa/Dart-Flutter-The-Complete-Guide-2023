void main (){
  var fnSum = add;
  var result = fnSum(800,200);
  print(result);
  //=======================================
  var fnSub = subtract;
  var resultSub = fnSub(800,200);
  print(resultSub);
  //=======================================
  var fn =calculator("+");
  print(fn(800,200));
}

int add(int a,int b) => a+b;
int subtract(int a,int b) => a-b;
Function calculator(String symbol){
  if(symbol =="+") return add;
  if(symbol =="-") return subtract;
  else return add;
}