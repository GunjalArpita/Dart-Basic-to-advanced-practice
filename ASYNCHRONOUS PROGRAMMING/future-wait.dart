// 2. Future.wait()
// Important: Future.wait() waits for multiple Futures to complete and collects their results into a list.

Future<String> getName() async {
  return "Arpita";
}

Future<int> getAge() async {
  return 22;
}

void main() async {
  List results = await Future.wait([
    getName(),
    getAge()
  ]);

  print(results);
}