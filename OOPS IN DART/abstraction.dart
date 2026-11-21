// 1. What is Abstraction?
// Abstraction is an OOP concept that hides implementation details and shows only essential features to the user.

// In simple words: We focus on what an object does, not how it does it.

// Real-world example: When you use an ATM, you select Withdraw and enter an amount. You don't need to know how the ATM processes the transaction internally.
// 2. How to achieve Abstraction in Dart?
// Using:
// - Abstract classes
// - Abstract methods
// 3. Abstract Class
// An abstract class is a class that cannot be instan
//tiated directly.
// In Dart, we use the abstract keyword.

abstract class Animal {
  void sound();
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog barks");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("Cat meows");
  }
}

void main() {
  Dog d = Dog();
  Cat c = Cat();

  d.sound();
  c.sound();
}
