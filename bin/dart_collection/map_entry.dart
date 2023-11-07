void main() {
  final Map<String, String> person = {
    'firstName': 'ari',
    'lastName': 'anto',
  };

  for (var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
}
