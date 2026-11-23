// Word frequency

// Given:
// List<String> words = ["apple", "banana", "apple", "orange", "banana", "apple"];


// Create a Map that stores each word and its frequency.

// Expected:
// {apple: 3, banana: 2, orange: 1}

void main()
{
 List<String> words = ["apple", "banana", "apple", "orange", "banana", "apple"];

  Map<String,int> wordFrequency = {};

  for(String word in words)
  {
    if(wordFrequency.containsKey(word))
    {
      wordFrequency[word] = wordFrequency[word]! + 1;
    }
    else
    {
      wordFrequency[word] = 1;
    }
  }

  print(wordFrequency);
}
