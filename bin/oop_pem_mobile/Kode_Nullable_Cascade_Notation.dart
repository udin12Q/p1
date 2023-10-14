user? createUser() {
  return null;
}

void main() {
  User? user = createUser()
    ?..username = "ari"
    ..name = " arianto "
    ..email = " ari@example.com";
}

user? createUser() {
  return null;
}

void main() {
  user? user = createUser();
  ?..username = "ari"
  .. name = "arianto"
  ..email = "ari@example.com";
}
