// Static Method
// A static method can be called directly using the class name without creating an object.


class Calculator
{
  static int add(int a, int b)
  {
    return a+b;
  }
}

void main()
{
  print(Calculator.add(10, 10));
}