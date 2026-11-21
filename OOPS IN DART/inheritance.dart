// 1. What is Inheritance?
// Inheritance is an OOP concept in which one class acquires the properties (variables) and methods of another class.

// In simple words: We can reuse the code of one class in another class without writing it again.
// - Parent class: The class whose properties are inherited.
// - Child class: The class that inherits properties from the parent class.
// - extends: Keyword used to achieve inheritance in Dart.


class Animal
{
  void eat()
  {
    print("EAT");
  }
}
class Dog extends Animal
{
  void run()
  {
    print("RUN");
  }
}

void main()
{
 Dog d = Dog();
 d.eat();
 d.run();
}