Future<String> getData() async
{
  await Future.delayed(Duration(seconds: 3));
  return "THIS IS A MESSAGE";
}
void main() async
{
  print("start");
 
 String result =  await getData();
 print(result);

 print("stop");

}