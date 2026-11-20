void main()
{
  greet("Arpita",22);
  greet("Arpita");


}

void greet(String name, [int? age])
{
  print("name =>  $name");
  print("age => $age");

}