// implement these methods:
// 1. reverseString() – Returns the reversed string.
// 2. countWords() – Returns the total number of words.
// 3. isPalindrome() – Checks whether the string is a palindrome.


extension stringExtension on String{
  String reverseString()
  {
   return split('').reversed.join();
  }
  int countWords()
  {
   if(trim().isEmpty)
   {
    return 0;
   }
       return trim().split(RegExp(r'\s+')).length;

  }
  bool isPalindrome()
  {
  String reversed =  reverseString();
   return toLowerCase() == reversed.toLowerCase();
  }
}

void main()
{
  String text = "Madam";
  print(text);
  print(text.reverseString());
  print(text.countWords());
  print(text.isPalindrome());
  
}