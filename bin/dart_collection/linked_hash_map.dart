import 'dart:collection';

void main() {
  final scores = LinkedHashMap<String, int>();

  scores["ari"] = 100;
  scores["ari"] = 100;
  scores["ari"] = 100;
  scores["ari"] = 100;
  scores["ari"] = 100;

  print(scores);
}
