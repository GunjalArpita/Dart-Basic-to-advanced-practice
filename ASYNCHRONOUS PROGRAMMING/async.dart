Stream<int> getNumbers() async* {
  yield 10;
  yield 20;
  yield 30;
}

void main() {
  getNumbers().listen((number) {
    print(number);
  });
}