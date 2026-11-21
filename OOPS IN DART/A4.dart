// Create an abstract class Bank:
// 1. Create an abstract method interestRate().
// 2. Create two child classes: SBI and HDFC.
// 3. Override interestRate() in both classes.
// 4. Print their respective interest rates.
// 5. Use parent-class references to create child objects.
// Hint:
// Bank b1 = SBI();
// Bank b2 = HDFC();


abstract class Bank
{
  void interestRate();


}
class HDFC extends Bank
{
  @override
  void interestRate()
  {
   print("intrest rates are 5% at HDFC ");
  }

}

class SBI extends Bank
{
   @override 
   void interestRate()
   {
    print("intrest rates are 10% at SBI ");
   }
}

void main()
{
  Bank b1 = HDFC();
  Bank b2 = SBI();
  b1.interestRate();
  b2.interestRate();

}