// 4. Runtime Polymorphism
// Runtime polymorphism happens when a child class overrides a parent class method, and the actual method executed depends on  the object's runtime type.

// It is achieved using inheritance and method overriding.

class Animal {
  void sound() {
    print("Animal makes sound");
  }
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
  Animal a1 = Dog();
  Animal a2 = Cat();

  a1.sound();
  a2.sound();
}

// Reference type is Animal.
// Actual object type is Dog or Cat.
// The overridden method of the actual object is executed.