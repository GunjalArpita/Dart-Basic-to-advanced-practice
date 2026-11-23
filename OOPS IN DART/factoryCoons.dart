// A Factory Constructor is a constructor that uses the factory keyword.

// Unlike a generative constructor, a factory constructor does not necessarily create a new object every time.

// It can:
// - Return an existing object.
// - Return a cached object.
// - Return an instance of a subclass.
// - Perform some logic before returning an object.

class Student {
  String name;

  Student._internal(this.name);

  factory Student(String name) {
    if (name.isEmpty) {
      return Student._internal("Guest");
    }

    return Student._internal(name);
  }

  void display() {
    print("Name: $name");
  }
}

void main() {
  Student s1 = Student("Arpita");
  Student s2 = Student("");

  s1.display();
  s2.display();
}


// - _internal is a private constructor.
// - It initializes the name.
// - It can only be accessed within the same Dart library.  