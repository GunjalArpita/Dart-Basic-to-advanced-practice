// Used to handle the result when a Future completes successfully.

Future<String> getData() 
{
  return Future.delayed(Duration(seconds: 2),()
  {
    return "hii";
  });
  }


  void main()
  {
    getData().then((result)
    {
        print(result);
    });
  }