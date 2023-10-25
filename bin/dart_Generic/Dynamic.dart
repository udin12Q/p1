import 'Generic Class.dart';

void PrintData(MyData data) {
  print(data.data);
}

void main() {
  PrintData(MyData("ari"));
  PrintData(MyData("100"));
  PrintData(MyData("true"));
}
