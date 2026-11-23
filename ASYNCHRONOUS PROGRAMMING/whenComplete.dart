// Executes when the Future finishes, whether it succeeds or fails.

Future<String> getData() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Data received";
  });
}

void main() {
  getData()
      .then((result) {
        print(result);
      })
      .whenComplete(() {
        print("Task completed");
      });
}