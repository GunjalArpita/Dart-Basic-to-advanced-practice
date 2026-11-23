// What is an Enum?
// An Enum (Enumeration) is a special data type used to define a fixed set of constant values.

// In simple words, when we have a limited number of predefined options, we use Enums.

// Real-life examples:
// - Days of the week
// - Months
// - Order status
// - Payment status
// - User roles
// 2. Creating an Enum
// Syntax:
// enum EnumName {
//   value1,
//   value2,
//   value3
// }



enum Days {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
}

void main() {
  Days today = Days.monday;

  print(today);
  print(Days.values); // Prints all enum values
  print(today.name);
}