// What are Extension Methods?
// Extension methods allow us to add new functionality to an existing class without modifying its original source code or creating a subclass.

// In simple words: We can add our own methods to existing types like String, int, List, etc.

// For example, we can create our own method for a String to convert it into uppercase.
// 2. Syntax
// extension ExtensionName on DataType {
//   // New methods
// }


extension StringCount on String{
  void display()
  {
    print(this.toUpperCase());
  }
}
void main()
{
  String name = "Arpita";
  name.display();
}