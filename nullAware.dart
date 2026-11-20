// ??	Provides a default value when the left side is null
// ??=	Assigns a value only if the variable is null
// ?.	Safely accesses a property or method when the object might be null


void main()
{
  String? name;

   print(name ?? "Arpita");

 

  name ??= "Divya";
  print(name);

  String? city;
  print(city?.length);
}