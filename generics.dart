// 1. What are Generics?
// Generics allow us to write reusable code that works with different data types while maintaining type safety.

// In simple words: We can create one class, method or collection that works with different data types without rewriting the code.

// For example, instead of creating separate classes for storing int, String and double, we can use Generics


class Box<T>
{
    T value;

    Box(this.value);

    void display()
    {
        print(value);
    }


}

void main()
{
    Box<int> b1 = Box(10);
    Box<String> b2 = Box("Hii");
    Box<double> b3 = Box(6.7);

    b1.display();
    b2.display();
    b3.display();
}