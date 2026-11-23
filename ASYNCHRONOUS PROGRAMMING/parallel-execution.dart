// Parallel execution: Both operations are started before waiting for their combined results.


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