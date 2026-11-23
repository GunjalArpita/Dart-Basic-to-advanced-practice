// //  ABOUT FUTURE KEYWORD


// What is Future?
// A Future represents a value or result that will be available sometime in the future.

// In simple words, when an operation takes time to complete, Dart uses Future to handle its result later.

// Examples:
// - Fetching data from an API.
// - Reading a file.
// - Getting data from a database.
// - Performing network requests.
// 2. Syntax
// Future<DataType> functionName() async {
//   // Asynchronous operation
//   return value;
// }

Future<String> getString() async{
  return "arpita";
}

void main() async{
  String name  =  await getString();
  print(name);
}

// Explanation:
// - Future<String> means the function will return a String in the future.
// - async allows us to write asynchronous code.
// - await waits for the Future to complete and retrieves its result.
// - return sends the result back.