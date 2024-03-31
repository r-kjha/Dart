main() {
  //Numbers
  int num = 5;
  print(num);

  double deci = 10.25;
  print(deci);

  ///Dynamic Data Type, aafai bujhxa
  var myName = "rahul";
  var lName = "Shah";
  print(myName + lName); //works as string
  var a = 2, b = 2;
  print(a + b); // works as integer

  String city = "KTM"; // string data type
  print(city);

  bool isword = true; // boolean
  print(isword);

  List array = [1, 2, 3]; //list
  print(array[1]);

  Map newArr = {'nepal': 'ktm', 'India': 'Delhi'}; //Maps -> Key Value Pairs
  Map fruits = {"Apple": 'Juice'};
  print(fruits);
  print(newArr['nepal']);
  print(newArr["India"]);

  dynamic isNum = true;
  print(isNum);

  final pi = 3.1415;
  const int circle = 8;
  print(pi);
  print(circle);
}
