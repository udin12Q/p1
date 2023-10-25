import 'Generic Class.dart';

void main() {
  MyData<Object> data = MyData<String>("Ari");
  print(data.data);
  data.data = 100; // error'
}
