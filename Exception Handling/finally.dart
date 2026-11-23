void main()
{
  try{
    int a = 10~/0;
    print(a);
  }
  catch(e)
  {
    print(e);
  }
  finally
  {
    print("THIS BLOCK ALWAYS EXECUTES***");
  }
}