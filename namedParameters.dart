void main()
{
  greet(name:"Arpita",age:22);



}

void greet({required String name,required int age})
{
  print("name =>  $name");
  print("age => $age");

}