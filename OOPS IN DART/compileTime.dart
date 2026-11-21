class Calculator {
  int add(int a, int b, [int c = 0]) {
    return a + b + c;
  }
}

void main() {
  Calculator c = Calculator();

  print(c.add(10, 20));
  print(c.add(10, 20, 30));
}


// 3. Compile-time Polymorphism
// In compile-time polymorphism, the method to execute is determined at compile time.

// Languages such as Java support method overloading. However, Dart does not support traditional method overloading with multiple methods having the same name but different parameter lists.

// Dart offers alternatives such as optional and named parameters.