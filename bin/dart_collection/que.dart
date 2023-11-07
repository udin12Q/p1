import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast("ari");
  queue.addLast("anto");

  print(queue.removeLast());
  print(queue.removeLast());
}
