void main(){
  Set<String> colors ={"red","blie","green"};
  print(colors);
  Set<int> a ={10,20,30,40,50};
  Set<int> b = {10,15,20,25,30};
  Set<int> c = a.union(b);
  print(c);
  Set<int> d = a.intersection(b);
  print(d);
  Set<int> e = a.difference(b);
  print(e);
  Set<String> data = {"java","dart","python"};
  print(data.elementAt(0));
  print(data.elementAt(1));
  print(data.elementAt(2));
  data.add("c++");
  print(data);
  data.addAll({"php","ruby"});
  print(data);
}