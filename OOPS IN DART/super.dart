// . Using super Keyword
// The super keyword refers to the immediate parent class.

// It is used to:
// 1. Access parent class variables.
// 2. Call parent class methods.
// 3. Call parent class constructors.

class Animal
{
  String name = "Arpita";
  void display()
  {
    print("ANIMAL CLASS");
  }
}
class Dog extends Animal
{
  void show()
  {
    print("NAME IS : "+super.name);
    super.display();
      }
}

void main()
{
  Dog d = Dog();
  d.show();
}