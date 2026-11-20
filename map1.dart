

void main() {
  Map<String, dynamic> student = {
    "name": "Arpita",
    "age": 22,
    "college": "Indira University",
    "marks": 90
  };

  print(student);
  print(student["name"]);
  print(student["age"]);
  
  print("****GET ENTRIES****");
  print(student.entries);

  print("****CHECK WHETHER IT IS EMPTY OR NOT******");
  print(student.isEmpty);

  print("****CHECK WHETHER NON EMPTY OR NOT****");
  print(student.isNotEmpty);

  print("****RETURNS A KEYS OF MAP****");
  print(student.keys);

  print("****LENGTH OF MAP*****");
  print(student.length);

  print("*****RETURNS THE VALUE OF MAP****");
  print(student.values);

  print("*****HASHCODE OF THIS OBJECT****");
  print(student.hashCode);

  print("*****GET THE RUNTIME*****");
  print(student.runtimeType);
  
  print("***CHECCK WHETHER A MAP CONTAINA A KEY****");
  print(student.containsKey('age'));

  print("****CHECK WHETHER A MAP CONATINS A VALUE****");
  print(student.containsValue("shdg"));

  // print("");
  // print(student.map(convert))

  print("***REMOVES KEYS AND ITS VALUE IF PRESENT IN MAP****");
  print(student.remove('marks'));

  print("***STRING REPRESENTATION OF OBJECT*****");
  print(student.toString());

  // print("");
  // print(student.jsify());
  
  student.addAll({"class":'SYMCS',"status":'pass'});
  print(student);

  print("****CLEAR THE MAP****");
  student.clear();
  print(student);
}