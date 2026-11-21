class Student{

  String _name = "Arpita";
  

  String get name => _name;
} 

void main()
{
  Student s1 = Student();
  print(s1.name);
}

//A getter is used to access a private variable's value
//returnType get variableName => _variableName;