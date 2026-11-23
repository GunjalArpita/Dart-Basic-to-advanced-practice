Future<String> getName() async {
  return "Arpita";
}

Future<int> getAge() async {
  return 22;
}

void main() async {
   String a =await getName();
   int b = await getAge();

  print(a);
  print(b);
}

// Sequential execution: One operation completes before the next starts.