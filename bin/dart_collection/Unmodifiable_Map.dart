import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName': 'ari',
    'lastName': 'anto',
  };

  final finalPerson = UnmodifiableMapView(person);

  finalPerson['middleName'] = 'anto';
}
