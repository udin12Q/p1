class MyData<T> {
  T data;

  MyData(this.data);
}

void main() {
  var datastring = MyData<String>("ari");
  var dataNumber = MyData("100");
  var dataBool = MyData("true");

  print(datastring.data);
  print(dataNumber.data);
  print(dataBool.data);
}
