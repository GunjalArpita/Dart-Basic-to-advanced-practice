//no duplicate keys, values can be duplicated, structured data, key-value pair

void main()
{
  Map<int,String> studRec = {
    1:"Arpita",
    2:"Divya",
    3:"Kavya",
    4:"Seeta",
    5:"Ram",
    6:"Bhakti",
    7:"Shyam"
  };

  print(studRec);
  print(studRec[1]);
  print(studRec["Divya"]);
}