void main() {
  var name = <String, String>{};
  name['first'] = 'Ari';
  name['middle'] = 'udin';
  name['last'] = 'Anto';

  print(name['first']);

  name['middle'] = 'Udin';
  print(name);

  name.remove('last');
  print(name);
}
