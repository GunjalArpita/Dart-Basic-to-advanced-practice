//even or not


extension Even on int{
  bool check()
  {
    return this %2 ==0;
  }
}

void main()
{
  int a = 10;
  print(a.check());

  int b = 11;
  print(b.check());
}