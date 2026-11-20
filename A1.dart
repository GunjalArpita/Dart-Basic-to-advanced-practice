//Create variables for student name, marks in three subjects and calculate total marks and average. Print the complete result using string interpolation.

void main()
{
  String name = "Arpita";
  print(name);

  double maths = 98;
  double sci = 98;
  double phy = 98;

  double total = maths+sci+phy;
  print(total);

  double avg = total/3;
  print(avg);
}