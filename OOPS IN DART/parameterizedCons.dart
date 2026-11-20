class Student {
  String? name;
  int? age;

  Student(String name, int age) {
    this.name = name;
    this.age = age;
  }

  //constructor shorthand-
  //  Student(this.name, this.age);

  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

void main() {
  Student s1 = Student("Arpita", 22);
  s1.display();

  Student s2 = Student("Divya", 21);
  s2.display();
}