// 4. yield vs yield*
// This is also important.
// - yield: Emits a single value.
// - yield*: Emits all values from another Stream or iterable by delegating to it.

Stream<int> getNumbers() async* {
  yield 1;
  yield 2;
}

Stream<int> getAllNumbers() async* {
  yield 0;

  yield* getNumbers();

  yield 3;
}

void main() {
  getAllNumbers().listen((value) {
    print(value);
  });
}