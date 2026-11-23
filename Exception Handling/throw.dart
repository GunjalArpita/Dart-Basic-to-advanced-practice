//throw is used to explicitly generate errors


void checkAge(int age)
{
  if(age < 18)
  {
   throw Exception("YOU ARE NOT ELIGIBLE"); 
  }
  else
  {
    print("YOU ARE ELIGIBLE");
  }
}

void main()
{
  try
  {
    checkAge(13);
  }
  catch(e)
  {
    print(e);
  }
}