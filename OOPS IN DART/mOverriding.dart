// When a child class provides its own implementation of a method already defined in the parent class, it is called method overriding.

// We use the @override annotation.


class Animal
{
  void sound()
  {
    print("ANIMAL MAKES SOUNDS");
  }
}
class Dog extends Animal{
  void sound()
  {
    print("DOG MAKES A SOUND");
  }
}

void main()
{
  Dog d = Dog();
  d.sound();
}