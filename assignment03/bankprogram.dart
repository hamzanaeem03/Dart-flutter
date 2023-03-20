// Create a BankAccount class with balance and accountNumber properties,
// and methods called deposit() and withdraw() that modify the balance property.
// Then create a CheckingAccount class that inherits from BankAccount and has a transactionLimit property.
// Override the withdraw() method in the CheckingAccount class to check if the withdrawal amount is within
// the transaction limit before modifying the balance property.



class bankAccont {
  late int accountnumber;
  late double balance;
  late double depositamount;
  late double withdrawamount;

  bankAccont(this.accountnumber ,this.balance,this.depositamount ,this.withdrawamount);

  void deposit(){
    balance=balance+depositamount;
    print("your deposited amount is $depositamount and your new account balance is $balance");
  }
  void withdraw(){
    balance=balance-withdrawamount;
    print("your withdrawn amount is $withdrawamount and your new account balance is $balance");
  }
}


class checkingAccount extends bankAccont{
  late double transitionlimit = balance;

  checkingAccount(super.accountnumber ,super.balance,super.depositamount ,super.withdrawamount);

  void withdraw() {
    if (withdrawamount >= balance) {
      print("the requested amount $withdrawamount is not avaiable in your account and your account balance is $balance");
    }
    else{
      print("your withdrawn amount is $withdrawamount and your new account balance is $balance");

    }
  }
}




void main(){
checkingAccount a= new checkingAccount(101, 300, 200, 800);
a.deposit();
a.withdraw();
}