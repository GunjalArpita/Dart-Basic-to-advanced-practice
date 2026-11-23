class Student<T,U>
{
  T name ;
  U marks ;

  Student(this.name,this.marks);

  void display()
  {
    print("name  : $name");
    print("Marks : $marks");
  }

}

void main()
{
  Student<String,int>  s1 = Student("Arpita", 77);

  Student<String,double> s2 = Student("Divya", 23.43);

  s1.display();
  s2.display();
}