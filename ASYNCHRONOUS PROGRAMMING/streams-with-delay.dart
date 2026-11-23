Stream<int> getNumbers() async* {
  for (int i = 1; i <= 3; i++) {
    await Future.delayed(Duration(seconds: 1));

    yield i;
  }
}

void main() {
  getNumbers().listen((value) {
    print(value);
  });
}