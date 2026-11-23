// Explanation:
// 1. Future.delayed() – Delays execution of a function.
// 2. Duration(seconds: 2) – Waits for 2 seconds.
// 3. () { print("B"); } – Callback function that executes after 2 seconds.



void main()
{
  print("start");

 Future.delayed(Duration(seconds: 2),()
 {
  print("processing.......");
 });

print("stop"); 
}