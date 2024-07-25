void main() {
  Map<String, int> stockFurit = {
    "banana": 3,
    "grape": 2,
    "strawberry": 4,
  };
  print(stockFurit.keys);
  print(stockFurit.values);
  print(stockFurit["banana"]);
  print(stockFurit["kiwi"] = 6);
  print(stockFurit.keys);

  Map<bool, String> status = {
    true: " OK ! Status Success",
    false: " Oh ! Status Failed",
  };
  print(status.keys);
  print(status.values);

  Map<String, String> currency = {
    "B": "Thai bath",
    "U": "Usd",
  };
  print(currency["B"]);
  Map<String, List<int>> listNumber = {
    "เลขคู่": [2, 4, 6, 8, 10],
    "เลขคี่": [1, 3, 5, 7, 9],
    "จำนวนเฉพาะ": [1, 3, 5, 7, 9, 11, 13]
  };
  print(listNumber["เลขคู่"]);
  Map<String, int> products = {"Ipad": 5, "Mac": 2};
  products.addAll({"Iphone": 10, "AppleWatch": 3});
  print(products);
  for (var items in products.entries) {
    print("ชื่อสินค้า: ${items.key} จำนวน ${items.value} ชิ้น");
  }
  products.forEach(
    (key, value) {
      print("ชื่อสินค้า: $key จำนวน $value ชิ้น");
    },
  );
}
