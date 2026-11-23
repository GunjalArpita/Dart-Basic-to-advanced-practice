// // 1. What is a Stream?
// // A Stream is used to handle multiple asynchronous values over a period of time.

// // In simple words:
// // - Future returns a single value in the future.
// // - Stream can return multiple values over time.
// // Examples:
// // - Live location updates.
// // - Real-time chat messages.
// // - Continuous sensor data.
// // - Internet connectivity changes.

// Dart provides Stream.fromIterable() to create a stream from a collection.
//- listen() receives each value emitted by the stream.

void main() {
  Stream<int> numbers = Stream.fromIterable([10, 20, 30, 40]);

  numbers.listen((value) {
    print(value);
  });
}