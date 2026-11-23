enum UserRole {
  admin("Full Access"),
  manager("Limited Access"),
  employee("Basic Access");

  final String permission;

  const UserRole(this.permission);

  void displayPermission() {
    print(permission);
  }
}

void main() {
  UserRole role = UserRole.admin;

  print(role.name);
  role.displayPermission();
}