import 'dart:async';

void main() {
  StreamController<int> controller = StreamController<int>();

  controller.stream.listen(
    (value) {
      print("Value: $value");
    },
    onError: (error) {
      print("Error: $error");
    },
  );

  controller.add(10);
  controller.addError("Something went wrong");
  controller.add(20);

  controller.close();
}