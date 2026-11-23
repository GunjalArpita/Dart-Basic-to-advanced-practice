import 'dart:isolate';

void calculate(int number) {
  print("Square: ${number * number}");
}

void main() {
  Isolate.spawn(calculate, 5);

  print("Main isolate running");
}