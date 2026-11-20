//  Task 2: Create multiple objects
// Create a Car class with brand, model and price. Create two objects with different values.


class Car{
  String? brand;
  String? model;
  int? price;

  Car(String brand,String model,int price)
  {
    this.brand = brand;
    this.model = model;
    this.price = price;
  }
}

void main()
{
  Car c1 = Car("BMW","X5",8000000);
  print("Brand: ${c1.brand}");
  print("Model: ${c1.model}");
  print("Price: ${c1.price}");

  Car c2 = Car("Audi","A6",6000000);
  print("Brand: ${c2.brand}");
  print("Model: ${c2.model}");
  print("Price: ${c2.price}");
  
  
}