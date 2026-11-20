//no duplicate, not indexed access , ordered insertion

void main()
{
  Set<int> nums = {1,2,3,4,5,6,7,8,9,10};
  print(nums);
  

  print("****RETURNS A FIRST ELEMENT IN SET**** ");
  print(nums.first);
  
  print("****HASHCODE FOR THIS OBJECT****");
  print(nums.hashCode);
  
  print("****CHECKS COLLECTION IS EMPTY***");
  print(nums.isEmpty);
  
  print("****CHECKS COLLECTION IS NOT EMPTY");
  print(nums.isNotEmpty);

  print("****RETURNS THE LAST ELEMENT OF THE SET*****");
  print(nums.last);

  print("***RETURNS THE LENGTH OF SET****");
  print(nums.length);

  print("******RETUNS THE DATATYPE OF SET****");
  print(nums.runtimeType);

  // print("");
  // print(nums.single);

  print("***RETURNS THE FIRST ELEMENT OF THE SET****");
  print(nums.firstOrNull);

  print("PAIR OF ELEMENTS OF INDICES AND ELEMENTS OF ITERABLE***");
  print(nums.indexed);

  print("****RETUNS THE LAST ELEMENT OF SET OR RETURNS NULL IF SET IS EMPTY");
  print(nums.lastOrNull);

  print("****RETUNS THE NON NULL ELEMENTS OF ITERABLE******");
  print(nums.nonNulls);

  print("****RETURNS THE SINGLE ITERABLE OF SET OR RETURN NULL*****");
  print(nums.singleOrNull);

  print("****ADDS THE ONE ELEMENT IN THE SET***");
  nums.add(11);
  print(nums);

  print("****CHECK WHETHER THE SET CONTAINS THE ELEMENTS***");
  print(nums.contains(1));

  print("***WHETHER SET CONTAINS THE ALL ELEMENTS***");
  print(nums.containsAll({1,2,3,80}));
  

  print("***FIND ELEMENTS PRESENT IN SET1 BUT NOT IN SET2****");
  Set<int> nums1 = {11,12,14,13,15};
  Set<int> diff = nums.difference(nums1);
  print(diff);

  print("*****RETUNS THE ELEMENT PRESENT AT INDEX****");
  print(nums.elementAt(2));

  print("***RETURNS THE ELEMENT AT INDEX OR NULL****");
  print(nums.elementAtOrNull(89));

  print("****TRUE IF VALUE PRESENT IN SET OR NULL****");
  print(nums.remove(6));

  print("***SKIP THE ELEMENTS FROM GIVEN COUNT****");
  print(nums.skip(2));

  print("****CONVERTS AN SET TO THE LIST*****");
  print(nums.toList());

  print("****STRING REPRESTATION OF OBJECT*****");
  print(nums.toString());

  print("****CREATES A NEW SET WHICH CONTAINS ALL ELEMENTS OF THIS SET AND OTHER SET ******");
  print(nums.union(nums1));

  print("****CREATES A NEW SET WHICH IS INTERSECATION BETWEEN THIS SET AND OTHER SET****");
  print(nums.intersection(nums1));

  print("****RETURNS THE SAME ELEMENTS AND THE OTHER ELEMENTS AFTER THAT,IN SAME ORDER*****");
  print(nums.followedBy({11,12,13,14}));
  
  // print("");
  // print(nums.every(test))

  




  


}