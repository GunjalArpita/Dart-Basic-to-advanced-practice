// Create:
// - Mixin CanWalk with method walk().
// - Mixin CanSwim with method swim().
// - Class Duck using both mixins.
// - Display both abilities using a Duck object.


mixin CanWalk
{
  void walk()
  {
    print("walking");

}
}

mixin CanSwim
{
  void swim()
  {
    print("swimming");
  }
}

class Tiger with CanSwim,CanWalk
{

  void display()
  {
    print("I AM TIGER");
  }

}

void main()
{
  Tiger t1 = Tiger();
  t1.swim();
  t1.walk();
  t1.display();
}