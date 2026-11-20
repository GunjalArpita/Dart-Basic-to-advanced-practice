void student({required String name, int? age}) {
  print("$name is $age years old");
}

void main() {
  student(name: "Arpita");
}


// void student({required String name, int age = 18}) {
//   print("$name is $age years old");
// }

// void main() {
//   student(name: "Arpita");
// }