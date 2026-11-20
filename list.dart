// List in Dart ⭐
// A List stores multiple values in an ordered collection.
// - Allows duplicate values.
// - Maintains insertion order.
// - Uses index positions starting from 0.
// - Can be growable or fixed-length.


void main()
{
  List<String> names = ["Arpita","divya","vaishnavi","pranali","tejaswini","payal","chaitali"];

  print("******LIST ELEMENTS****");
  print(names);
  

  print("****LIST LENGTH****");
  print(names.length);

  print("****REVERSED LIST*****");
  print(names.reversed);

  print("******FIRST ELEMENT*****");
  print(names.first);

  print("******HASHCODE*******");
  print(names.hashCode);
  
  print("***TRUE OR FALSE - CHECKS EMPTY");
  print(names.isEmpty);

  print("***CHECK NON EMPTY****");
  print(names.isNotEmpty);

  print("***iterating the elements of this Iterable****");
  var iterator = names.iterator;
   while (iterator.moveNext()) {
  print(iterator.current);
  }

  print("******LAST ELEMENT IN LIST*****");
  print(names.last);

  print("****RETURNS THE DATATYPE******");
  print(names.runtimeType);

  // print("");
  // print(names.single);

  print("****FIRST ELEMENT OF LIST*****");
  print(names.firstOrNull);

  print("*****PAIR THE ELEMENTS OF INDICES AND ELEMENTS OF THIS ITERABLE*****");
  print(names.indexed);

  print("****LAST ELEMENT OF THIS LIST*****");
  print(names.lastOrNull);

  print("*******RETURNS NON NULL VALUES OF LIST*****");
  print(names.nonNulls);

  print("****NULL WHEN LIST CONTAINS NO OR MORE THAN TWO ELEMENTS*****");
  print(names.singleOrNull);
  
  print("****RETURNS A ELEMENT AND NULL IF ELEMENT IS NOT EXISTS******");
  print(names.elementAtOrNull(8));

  // print("");
  // print(names.any(test))
  
  print("****RETURNS THE INDEX OF ELEMENT******");
  print(names.indexOf("Arpita"));

  // print("");
  // print(names.asMap());

  print("****RETURNS A VIEW OF THIS LIST AS A LIST OF R INSTANCE******");
  print(names.cast());

  print(" *****WEATHER THE LIST CONATINS THE ELEMENT*******");
  print(names.contains("Arpita"));

  print("*****RETURNS THE INDEX OF ELEMENT******");
  print(names.elementAt(1));

  print("******ELEMENTS AT POSITION OR RETURN THE NULL*****");
  print(names.elementAtOrNull(8));
  
  // print("");
  // print(names.every());

  // print("");
  // print(names.expand(toElements))

  // print("");
  // print(names.firstWhere(test))

  print("*****CREATE A SET******");
  print(names.toSet());

  print("****STRING REPRESENTATION***");
  print(names.toString());

  print("");
  print(names.lastIndexOf("pranali"));

  print("*******REMOVES THE FIRST OCCURANCE FROM THE LIST******");
  print(names.remove("pranali"));
  print(names);

  print("****REMOVE AND RETURNS THE LAST ELEMENT*****");
  print(names.removeLast());
  print("");

  print("*****SKIPS THE ELEMNTS*****");
  print(names.skip(4).toList());

  print("*****CREATES A SUBLIST CONTAING THE ELEMENTS OF THIS LIST*******");
  print(names.sublist(1));

  // print("");
  // print(names.isA());

  print("****ADD MULTIPLE ELEMENTS******");
  names.addAll(["Pranali","chaitali"]);
  print(names);
  //add all returns void not a value.


  print("*****ADD ONE ELEMENT****");
  names.add("Malti");
  print(names);

  print("***INSERT A ELEMENT AT PERTUCULAR INDEX****");
  names.insert(8,"bharat");
  print(names);

  print("****INSERT MULTIPLE ELEMENTS****");
  print("***GIVE STARING INDEX AND ARRAY OF ELEMENTS****");
  names.insertAll(1, ["Sai","Krushna"]);
  print(names);

  print("****SORTS THE LIST ******");
  print("****HERE I USED A FUNCTION TO SORT BASED ON LENGTH OF ELEMENTS*****");
  print("****IT TAKES A FUNCTION****");
  names.sort((a,b)=> a.length.compareTo(b.length));
  print(names);

  print("****RANDOMLY SHUFFLES THE ELEMENTS***");
  names.shuffle();
  print(names);

  print("****FILTERS THE ELEMENTS BASED ON CONDITION****");
   var res = names.where((a) => a.startsWith('A')).toList();
  print(res);

  print("***CHECK WHETHER ELEMENT EXIST OR NOT****");
  print(names.contains("Krushna"));

  print("*****TRANSFORM THE ELEMENTS****");
  var newNames = names.map((a)=>a+"s");
  print(newNames);

  print("***TRANSFORMS AN ACTION FOR EVERY ELEMENTS****");
  names.forEach((a) {
    print(a);
  });
  print("PRINT THE GREETING MESSAGE FOR EVERY ONE USING FOREACH");
  names.forEach((a)
  {
    print("hello $a");
  });

  

  print("****FIND THE INDEX BASED ON CONDITION*****");
  var index = names.indexWhere((a) => a.startsWith("p"));
  print(index);
 

  print("***CLEARS THE LIST****");
  names.clear();
  print(names);




}