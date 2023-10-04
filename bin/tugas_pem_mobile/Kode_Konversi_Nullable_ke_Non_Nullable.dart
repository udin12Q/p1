void main() {
  String name = 'Ari';
  String? nullableName = name;

  int? nullableNumber;

  if (nullableNumber != null) {
    int number = nullableNumber;

    print(nullableName);
    print(nullableNumber);
  }
}
