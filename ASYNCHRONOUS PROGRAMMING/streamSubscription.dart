// 1. What is StreamSubscription?
// A StreamSubscription represents an active connection between a Stream and its listener.

// It allows us to control the listening process.

// Using StreamSubscription, we can:
// - Pause listening.
// - Resume listening.
// - Cancel listening.
// - Check whether the subscription is paused.
// In simple words: StreamSubscription controls how we receive data from a Stream.
// 2. Syntax
// StreamSubscription subscription = stream.listen((data) {
//   print(data);
// });

import 'dart:async';

void main() {
  StreamController<int> controller = StreamController<int>();

  StreamSubscription subscription =
      controller.stream.listen((value) {
    print(value);
  });

  controller.add(10);
  controller.add(20);

  subscription.cancel();

  controller.add(30);
  controller.close();
}