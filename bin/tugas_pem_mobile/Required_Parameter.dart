void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'ARI', lastName: 'ANTO');
  sayHello(lastName: 'UDIN', firstName: 'NANA');
  sayHello(firstName: 'UDIN');
  sayHello(firstName: 'ARI');
  sayHello(firstName: 'ARI', lastName: 'ANTO');
}
