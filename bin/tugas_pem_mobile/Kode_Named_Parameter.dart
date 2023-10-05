void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'ARI', lastName: 'ANTO');
  sayHello(lastName: 'UDIN', firstName: 'NANA');
  sayHello();
  sayHello(firstName: 'ARI');
  sayHello(lastName: 'ARI');
}
