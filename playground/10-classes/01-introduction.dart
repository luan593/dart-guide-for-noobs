void main() {
  final BankAccount pacifico = BankAccount(institucion: 'Banco del Pacifico', balance: 2300);
  print(pacifico);
}

class BankAccount {
  String institucion;
  double balance;

  BankAccount({
    required this.institucion, 
    this.balance : 0
    });

  @override
  String toString() {
    return '${this.institucion} | ${this.balance}';
  }

  double get getBalance {
    return this.balance;
  }

  set setBalance(double newBalance) {
    this.balance = newBalance;
  }
  
  void deposit({required double amount}) {
    this.balance += amount;
  }
}