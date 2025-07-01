class BankAccount {
  String _accountHolder;
  double _balance;

  BankAccount(this._accountHolder, this._balance);

  // Getter
  double get balance => _balance;

  // Setter with validation
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
    }
  }

  void displayInfo() {
    print('Account Holder: $_accountHolder, Balance: $_balance');
  }
}
