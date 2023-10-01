void main() {
  var inputString = '1000';
  var inputint = int.parse(inputString);
  var inputdouble = double.parse(inputString);

  var doublefromint = inputint.toDouble();
  var infromdouble = inputdouble.toInt();

  var stringfromint = inputint.toString();
  var stringfromdouble = inputdouble.toString();

  print(inputint);
  print(inputdouble);
  print(doublefromint);
  print(infromdouble);
  print(stringfromint);
  print(stringfromdouble);
}
