void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Arianto', (name) {
    return name.toUpperCase();
  });
  sayHello('Arianto', (String name) => name.toLowerCase());
}
