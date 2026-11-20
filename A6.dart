// Mini Challenge – Number Guessing Game

// Create a simple number guessing program:
// 1. Store a secret number, for example 7.
// 2. Take a number from the user.
// 3. If the guess is correct, print "Correct Guess!".
// 4. Otherwise, print "Wrong Guess!".
// 5. Allow the user up to 3 attempts using a loop

import 'dart:io';
void main()
{
  int secret = 7 ;
  

  print("enter a number");
  int? num = int.parse(stdin.readLineSync()!);

  if(num == secret)
  {
    print("Correct Guess!");
  }
  else{
    print("Wrong Guess!");
  }

}

// Method	Purpose
// readLineSync()	Reads user input as a String
// readByteSync()	Reads a single byte
// int.parse()	Converts String into an integer
// !	Null assertion operator