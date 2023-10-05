String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  sayHello('nana', filterBadWord);
  sayhello('gila', filterBadWord);
}
