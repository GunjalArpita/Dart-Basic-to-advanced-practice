// Abstract Class with Normal Methods
// An abstract class can contain:
// 1. Abstract methods (without implementation).
// 2. Concrete methods (with implementation).
// 3. Variables and constructors.

abstract class Vehicle
{

 void start();
 void stop()
 {
  print("Vehicle stopped**");
 }
}

class Car extends Vehicle
{
  @override
  void start()
  {
    print("vehicle is started***");
  }
}

void main()
{
  Car c = Car();
  c.start();
  c.stop();
}



// Important Rules
// - We cannot create an object of an abstract class directly.
// - An abstract class can have constructors.
// - An abstract class can contain both abstract and normal methods.
// - A child class must implement inherited abstract methods unless the child is also abstract.
// - We can use an abstract class as a reference type.

