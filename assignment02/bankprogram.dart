class Bank {
  final List<BankAccount> _accounts = [];

  void addAccount(BankAccount account) {
    _accounts.add(account);
  }

  void removeAccount(BankAccount account) {
    _accounts.remove(account);
  }

  BankAccount? getAccountWithHighestBalance() {
    if (_accounts.isEmpty) {
      return null;
    }
    BankAccount accountWithHighestBalance = _accounts[0];
    for (int i = 1; i < _accounts.length; i++) {
      if (_accounts[i].balance > accountWithHighestBalance.balance) {
        accountWithHighestBalance = _accounts[i];
      }
    }
    return accountWithHighestBalance;
  }
}

class BankAccount {
  String owner;
  double balance;

  BankAccount(this.owner, this.balance);
}
void main() {
  // Create a new bank
  Bank myBank = Bank();

  // Add some bank accounts to the bank
  BankAccount account1 = BankAccount("hamza", 150);
  BankAccount account2 = BankAccount("jawaad", 500.0);
  BankAccount account3 = BankAccount("ali", 2000.0);

  myBank.addAccount(account1);
  myBank.addAccount(account2);
  myBank.addAccount(account3);

  BankAccount? accountWithHighestBalance = myBank.getAccountWithHighestBalance();
  print("account with the highest balance  ${accountWithHighestBalance?.owner} ");
  print("has an balance of ${accountWithHighestBalance?.balance}");
  myBank.removeAccount(account2);

}




