// Create a class Employee:
// - Static variable: companyName.
// - Instance variables: empName and empID.
// - Static method: displayCompany().
// - Normal method: displayEmployee().
// - Create two employee objects and display their details.

class Employee
{
  static String name = "QLeapMediaTech";
  String empName;
  int id;

  Employee(this.empName,this.id);

  static void displayCompany()
  {
    print(name);
  }

  void displayEmployee()
  {
    print(empName);
  }
}

void main()
{
  Employee e1 = Employee("Arpita", 1);
  Employee e2 = Employee("Divya", 2);

  e1.displayEmployee();

  e2.displayEmployee();

  Employee.displayCompany() ;

}