// reate a Dart program for a simple division calculator.

// Requirements:
// 1. Create a function divide(int a, int b).
// 2. If b == 0, throw an exception.
// 3. Otherwise, return the division result.
// 4. Handle the exception using try and catch.
// 5. Use finally to print "Calculation completed"

void divide(int a, int b)
{
  if(b==0)
  {
    throw Exception("CANNOT DIVIDE BY zERO");
  }
  else{
    double result = a/b;
    print("RESULT IS $result");
  }
}

void main()
{
  try{
    divide(10, 2);
    divide(10, 0);
  } 
  catch(e)
  {
    print("ERROR IS $e");
  }
}



// double divide(int a, int b) {
//   if (b == 0) {
//     throw Exception("Cannot divide by zero");
//   }

//   return a / b;
// }

// void main() {
//   try {
//     double result = divide(10, 2);
//     print("Result: $result");

//     result = divide(10, 0);
//     print("Result: $result");
//   }
//   catch (e) {
//     print("Error: $e");
//   }
//   finally {
//     print("Calculation completed");
//   }
// }