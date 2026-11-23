//access a property or method only if the value is not  null
//   ?.

void main()
{
  String? name = "Arpita";
  print(name);
  print(name?.length);
}

//if null then return null