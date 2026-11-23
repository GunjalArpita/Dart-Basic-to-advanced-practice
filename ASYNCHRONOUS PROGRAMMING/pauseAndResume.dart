// Pause and Resume
// We can temporarily stop receiving Stream events using pause() and start again using resume()


import 'dart:async';

void main() {
  StreamController<int> controller = StreamController<int>();

  StreamSubscription subscription =
      controller.stream.listen((value) {
    print(value);
  });

  controller.add(10);

  subscription.pause();

  controller.add(20);

  subscription.resume();

  controller.add(30);

  controller.close();
}


// Important methods and properties
// Method / Property	Purpose
// pause()	Temporarily pauses listening
// resume()	Resumes listening
// cancel()	Stops listening permanently
// isPaused	Checks whether subscription is paused
// asFuture()	Returns a Future that completes when the subscription ends