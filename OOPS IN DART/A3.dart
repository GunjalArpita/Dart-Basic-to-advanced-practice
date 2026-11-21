// Practice Task
// Create a program demonstrating runtime polymorphism.

// Requirements:
// 1. Create a parent class Shape.
// 2. Create a method area().
// 3. Create child classes:
//    - Rectangle – calculate length × width.
//    - Circle – calculate π × radius × radius.
// 4. Override the area() method in both child classes.
// 5. Create parent-class references holding Rectangle and Circle objects.
// 6. Call area() using both references.
// Hint: Use Shape s1 = Rectangle(); and Shape s2 = Circle();


class Shape
{
  void area()
  {
    print("AREA");
  }
}

class Rectangle extends Shape
{
  double length=2;
  double width =6;
  @override
  void area()
  {
    double area = length*width;
    print("AREA OF RECTANGLE IS : $area");

  }
}

class Circle extends Shape{
  static const pi = 3.14;
  double r = 10;
  @override
  void area()
  {
    double area = pi*r*r;
    print("AREA OF CIRCLE IS : $area");
  }

}

void main()
{
  Shape s1 = Rectangle();
  s1.area();
  Shape s2 = Circle();
  s2.area();
}