
void main() {
  String studentName = "Arpita";

  int maths = 90;
  int science = 85;
  int physics = 88;
  int english = 92;
  int computer = 95;

  int total = calculateTotal(
    maths, science, physics, english, computer
  );

  double average = calculateAverage(total);

  String grade = calculateGrade(average);

  displayResult(studentName, total, average, grade);
}

// 1. Calculate total marks
int calculateTotal(int m1, int m2, int m3, int m4, int m5) {
  return m1 + m2 + m3 + m4 + m5;
}

// 2. Calculate average
double calculateAverage(int total) {
  return total / 5;
}

// 3. Calculate grade
String calculateGrade(double average) {
  if (average >= 90) {
    return "A+";
  } else if (average >= 80) {
    return "A";
  } else if (average >= 70) {
    return "B";
  } else if (average >= 60) {
    return "C";
  } else if (average >= 40) {
    return "D";
  } else {
    return "Fail";
  }
}

// 4. Display result
void displayResult(
    String name, int total, double average, String grade) {
  print("Student Name: $name");
  print("Total Marks: $total");
  print("Average: $average");
  print("Grade: $grade");
}
