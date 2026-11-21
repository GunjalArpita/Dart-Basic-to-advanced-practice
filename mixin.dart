// What is a Mixin?
// A mixin is a way to reuse code from multiple classes without using inheritance.

// In simple words: We can add the functionality of one or more mixins to a class.

// Dart uses the mixin keyword to create a mixin and with to use it.
// 2. Syntax
// mixin MixinName {
//   // properties and methods
// }

// class MyClass with MixinName {
//   // additional functionality
// }


mixin flying
{
  void fly()
  {
    print("I CAN FLY");
  }
}

mixin swimming
{
  void swin()
  {
    print("I CAN SWIM");
  }
}

class Duck with flying,swimming
{
  void display()
  {
    print("i am duck");
  }
}

void main()
{
  Duck d = Duck();
  d.display();
  d.swin();
  d.fly();
}