//on is used to handle a specific type of extension;


void main()
{
  try{
    int a = 10~/0;
    print(a);
  }
  on IntegerDivisionByZeroException
  {
   print("cannot divide by zero");
  }
  
}