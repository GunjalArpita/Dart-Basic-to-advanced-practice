// Create a generic class called Data<T>.

// Requirements:
// 1. Declare a variable value of type T.
// 2. Create a parameterized constructor.
// 3. Create a method display() to print the value.
// 4. Create three objects:
//    - Data<int> → 100
//    - Data<String> → "Arpita"
//    - Data<double> → 95.5


class Data<T>
{
  T value;
  Data(this.value);

  void display()
  {
    print("value is  : $value , runtime is ${value.runtimeType}");
  }
}

void main()
{
  Data<int> d1 = Data(6567);
  Data<String> d2 = Data("hii");
  Data<double> d3 = Data(98.7);
  Data<bool> d4 = Data(true);

  d1.display();
  d2.display();
  d3.display();
  d4.display();
}