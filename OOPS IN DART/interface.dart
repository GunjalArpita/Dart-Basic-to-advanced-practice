// 1. What is an Interface?
// An interface defines a contract that a class must follow.

// In simple words: An interface tells a class what methods and properties it must provide, but the implementing class defines how they work.
// 2. How to create an Interface in Dart?
// Dart doesn't have a separate interface keyword.

// Every class in Dart can be used as an interface.

// We use the implements keyword.

// Syntax:
// class Child implements Parent {
//   // Implement all required members
// }


//takephoto,playmusic - methods, phone abstract class , smartphone is implements

class Phone
{
  void takephoto()
  {
    print("taking photo");
  }
  void playmusic()
  {
    print("playing music");
  }
}

class Smartphone implements Phone
{
  @override 
  void takephoto()
  {
    print(" *** smart phone is taking photo ***");

  }
  void playmusic()
  { 
    print("*** smart phone is playing muSic ****");

  }
}

void main()
{
  Smartphone s1 = Smartphone();
  s1.takephoto();
  s1.playmusic();
}


