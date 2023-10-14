class manager {
  String? Name;
  manager(String name) {
    this.Name;
  }
}

class VicePresident extends manager {
  VicePresident(String name) : super(name) {}
}

void main() {
  var manager = manager("ari");
  manager.sayHello('udin');

  var vp = VicePresident("anto");
  vp.sayHello('udin';)
}
