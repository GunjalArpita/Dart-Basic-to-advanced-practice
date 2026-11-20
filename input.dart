import 'dart:io';
//imports the standard input output
void main() {
  print("Enter your name:");

  String? name = stdin.readLineSync();

  //stdin - standart input
  //reads the file enteresd by user.

  print("Hello $name");
}