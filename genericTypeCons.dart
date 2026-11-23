class NumberBox<T extends num>
{
  T value;
  NumberBox(this.value);

  void display()
  {
    print(value);
  }

}

void main()
{
  NumberBox<int>  n1 = NumberBox(11);
  n1.display();

  NumberBox<double> n2 = NumberBox(2.2);
  n2.display();
}