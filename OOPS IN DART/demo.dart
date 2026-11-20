class Student  {
  String name = "";
  int age = 0;

  void display()
  {
    print("name is : $name");
    print("age is : $age");

  }
  void setData(String name,int age)
  {
    this.name = name;
    this.age = age;
  }
}
void main()
{
  Student s1 = Student();
  Student s2 = Student();
  s1.setData("Arpita", 22);
  s1.display();
  s2.setData("Divya", 23);
  s2.display();
  
}