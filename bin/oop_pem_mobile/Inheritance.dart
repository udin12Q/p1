class manager {
  String? name;
  void sayHello(String name) {
    print('Hello $name, my name is${this.name}');
  }
}

class VicePresident extends manager {}

void main() {
  var manager = manager();
  manager.name = 'ari';
  manager.sayHello('udin');

  var vp = VicePresident();
  vp.name = 'anto';
  vp.sayHello('udin');
}
