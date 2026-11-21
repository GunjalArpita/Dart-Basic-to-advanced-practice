// // Encapsulation is an OOP concept that means wrapping data (variables) and methods into a single unit (class) and restricting direct access to the data.

// // In simple words: It protects data from being accessed or modified directly from outside the class.

// Private variables (_variableName)
// Getters (get)
// Setters (set)

class Student 
{
  String _name = "Arpita";
}
void main()
{
  Student s1 = Student();
  print(s1._name);
}