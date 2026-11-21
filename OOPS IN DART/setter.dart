// //modify the private variables name
// set variableName(value) {
//   // assign value
// }

class Student {
  String _name = "Arpita";
  String get name => _name;

  set name(String newName) 
  {
    _name = newName;
  }
}
void main()
{
  Student s1 = Student();
  print(s1.name);
  s1.name = "Saksham";
  print(s1.name);
}