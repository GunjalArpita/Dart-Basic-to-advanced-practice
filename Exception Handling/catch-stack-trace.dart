//stack trace shows where error occurred


void main()
{
  try{
    int a = 10~/0;
    print(a);
  }
  catch(e,s)
  {
    print("error $e");
    print("stack trace $s");
  }
}