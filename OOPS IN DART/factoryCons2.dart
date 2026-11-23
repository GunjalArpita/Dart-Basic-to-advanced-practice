class Database {
  static Database? _instance;

  Database._privateConstructor();

  factory Database() {
    return _instance ??= Database._privateConstructor();
  }
}

void main() {
  Database d1 = Database();
  Database d2 = Database();

  print(identical(d1, d2));
}