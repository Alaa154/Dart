class BankAccount {
  double _balance = 0;

  double get balance => _balance;

  void deposit(int amount) {
    if (amount > 0) {
      _balance += amount;
    }
  }
}
