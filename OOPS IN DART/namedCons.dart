class Student {
  String name;
  int age;

  Student(this.name, this.age);

  Student.guest() 
      : name = "Guest",
        age = 0;

  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

void main() {
  Student s1 = Student("Arpita", 22);
  Student s2 = Student.guest();

  s1.display();
  s2.display();
}