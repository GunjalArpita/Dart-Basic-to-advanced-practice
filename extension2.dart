//string letter count

extension StringCount on String{
  int countLetters()
  {
    return this.length;
  }
}

void main()
{
  String name = "Arpita";
  print(name.countLetters());
}