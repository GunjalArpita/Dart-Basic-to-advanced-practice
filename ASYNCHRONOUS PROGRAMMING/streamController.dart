// 1. What is StreamController?
// A StreamController is used to manually control a Stream.

// It allows us to:
// - Add data to a Stream.
// - Listen to Stream data.
// - Add errors to a Stream.
// - Close a Stream when finished.
// In simple words: We use StreamController when we want to send data into a Stream manually.
// 2. Syntax
// import 'dart:async';

// StreamController<DataType> controller = StreamController<DataType>();


import 'dart:async';

void main() {
  StreamController<int> controller = StreamController<int>();

  controller.stream.listen((value) {
    print(value);
  });

  controller.add(10);
  controller.add(20);
  controller.add(30);

  controller.close();
}