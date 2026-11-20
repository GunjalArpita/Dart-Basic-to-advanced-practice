void main()
{
  List<int> numbers = [1,2,3,4,5,6,7,8];
  print(numbers);
  print(numbers.length);
  for(int i = 0; i < numbers.length ; i++)
  {
    print(numbers[i]);
  }


  print("REVERSED LIST USING LOOP");
  for(int i=numbers.length-1;i>=0;i--)
  {
    print(numbers[i]);
  }

  print("****FOR IN LOOP***** ");
  for(int n in numbers)
  {
    print(n);
  }



}

