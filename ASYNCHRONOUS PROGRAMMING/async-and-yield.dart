// . Using async* and yield
// These are important keywords for creating streams.
// - async* declares a function that returns a Stream.
// - yield emits a value into the Stream.


Stream<int> getNumbers() async* {
  yield 10;
  yield 20;
  yield 30;
}

void main() {
  getNumbers().listen((value) {
    print(value);
  });
}