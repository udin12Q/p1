class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee("ari");
  print(employee);

  employee = Manager("ari");
  print(employee);

  employee = VicePresident("ari");

  void sayHello(Employee employee) {
    print('hello ${employee.name}');
  }

  sayHello(Employee("ari"));
  sayHello(Manager("ari"));
  sayHello(VicePresident("ari"));
}
