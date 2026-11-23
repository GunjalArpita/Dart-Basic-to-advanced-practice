//handle error when future fails

Future<void> getData()
{
  return Future.error("something went wrong!!!!!!!");
}

void main()
{
  getData().catchError((error)
  {
    print("error : $error");

  });
}