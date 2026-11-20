// Q7. Mini Challenge – Employee Management

// Create a List of Maps containing three employee records.

// Each employee should have:
// - ID
// - Name
// - Department
// - Salary
// Perform these operations:
// 1. Display all employees.
// 2. Find an employee using their ID.
// 3. Add a new employee.
// 4. Update an employee's salary.
// 5. Calculate the total salary of all employees.

void main()
{
  List<Map<String,dynamic>> employee =[ {
    'ID':1,
    'Name':"Arpita",
    'Dept':"IT",
    'Salary':10000

  },
  
{
     'ID':2,
    'Name':"Divya",
    'Dept':"sales",
    'Salary':20000
} ,
{
     'ID':3,
    'Name':"Vaishnavi",
    'Dept':"finance",
    'Salary':30000
}
 ];
 print("DISPLAY ALL EMPLOYEES");
  print(employee);
   print("\n");

  print("FIND EMPLOYEE BY ID");
  int searchId=2;
  print(employee.where((emp) => emp['ID']==searchId).toList());
  print("\n");

  print("ADD NEW EMPLOYEE");
  employee.add({  'ID':4,
    'Name':"Malti",
    'Dept':"HR",
    'Salary':40000});
    print(employee);
   print("\n");


    print("UPDATE AN EMPLOYEE SALARY");
    employee[1]['Salary']=25000;
    print(employee);
     print("\n");


    print("CALCULATE TOTAL SALARY OF ALL EMPLOYEES");
    num totalSalary=0;
    for(int i=0;i<employee.length;i++)
    {
      totalSalary+=employee[i]['Salary'];
    }
  print(totalSalary);
   print("\n");
  
}
