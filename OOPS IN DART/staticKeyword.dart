// Important rules
// 1. Static variables belong to the class.
// 2. Static methods belong to the class.
// 3. Static members can be accessed using the class name.
// 4. Static methods cannot directly access instance variables or instance methods because they don't have an object (this).
// 5. You don't need to create an object to call a static method.

class Student
{
  static String college = "indira university";
  String name;
  Student(this.name);
  void display()
  {
    print("name : "+name);
    print("college name : "+college);
  }
}
void main()
{
  Student s1 = Student("Arpita");
  s1.display();
  print(Student.college);
}