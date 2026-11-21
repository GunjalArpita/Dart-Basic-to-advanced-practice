// Create a program using multilevel inheritance:
// - Class Person: name and age.
// - Class Employee: employee ID and salary.
// - Class Developer: programming language.
// - Display all details using a Developer object.

class Person
{ 
  String name = "Arpita";
  int age = 11;
  void display()
  {
    print("NAME OF STUDENT IS : "+name);
    print(age);
    print("\n");

  }
}

class Employee extends Person
{
  int empID = 1;
  int salary = 10000;
  void empDisplay()
  {
    super.display();
    print(empID);
    print(salary);
    print("\n");

   
  }
}

class Developer extends Employee
{
  String pl = "Javascript";
  void show()
  {
    super.empDisplay();
    print("PROGRAMMING LANGUAGE IS : "+pl);
    print("\n");

  }


}

void main()
{
  Developer d = Developer();
  d.show();

}