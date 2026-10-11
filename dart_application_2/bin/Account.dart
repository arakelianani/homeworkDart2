class Account {
  String  user;
  int balance;

  Account(this.user, this.balance);

  int topUp(int amount){
    balance+=amount;
    return balance;
  }

  int withdraw(int amount){
    if(amount<=balance){
    balance-=amount;
    return balance;
    }
    return 0;
  }

  void check(){
    print(balance);
  }
}