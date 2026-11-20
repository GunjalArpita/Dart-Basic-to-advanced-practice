class Student {
  final String name;
  final int age;

  const Student(this.name, this.age);

  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

void main() {
  const Student s1 = Student("Arpita", 22);

  s1.display();
}