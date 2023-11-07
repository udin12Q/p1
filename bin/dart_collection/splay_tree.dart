import 'dart:collection';

void main() {
  final scores = SplayTreeMap<String, int>();

  scores["ari"] = 100;
  scores["ari"] = 100;
  scores["ari"] = 100;
  scores["ari"] = 100;
  scores["ari"] = 100;

  print(scores);
}
