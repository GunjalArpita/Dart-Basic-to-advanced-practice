class Bank{
  int _amount = 50000;

  int get amount  => _amount;
  set deposite(int balance)
  {
    if(balance > 0)
    {
          _amount+=balance;
    }
    else{
      print("invalid balance");
    }

  }
  
}

void main()
{
  Bank b = Bank();
  print(b.amount);
  b.deposite = 10000;
  print(b.amount);
}