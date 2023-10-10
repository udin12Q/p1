user? createUser() {
  return null;
}

void main() {
  User? user = createUser()
    ?..username = "ari"
    ..name = " arianto "
    ..email = " ari@example.com";
}
