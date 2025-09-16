// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

// Task 4: Bank Account Class

class BankAccount {
  String accountNumber;
  String accountHolderName;
  double balance;

  // Constructor
  BankAccount(this.accountNumber, this.accountHolderName, this.balance);

  // Deposit method
  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print("Deposited: \$${amount.toStringAsFixed(2)}");
    } else {
      print("Invalid deposit amount.");
    }
  }

  // Withdraw method
  void withdraw(double amount) {
    if (amount > 0 && amount <= balance) {
      balance -= amount;
      print("Withdrew: \$${amount.toStringAsFixed(2)}");
    } else if (amount > balance) {
      print("Error: Insufficient balance.");
    } else {
      print("Invalid withdrawal amount.");
    }
  }

  // Display account details
  void displayAccountInfo() {
    print("Account Number: $accountNumber");
    print("Account Holder: $accountHolderName");
    print("Balance: \$${balance.toStringAsFixed(2)}");
  }
}

void main() {
  // Create a BankAccount object
  var account = BankAccount("123456789", "Alice Johnson", 500.00);

  // Display initial account info
  account.displayAccountInfo();

  print("\n--- Transactions ---");
  account.deposit(200.0);      // Valid deposit
  account.withdraw(150.0);     // Valid withdrawal
  account.withdraw(700.0);     // Invalid - insufficient balance
  account.deposit(-50.0);      // Invalid - negative deposit
  account.withdraw(-20.0);     // Invalid - negative withdrawal

  print("\n--- Final Account Info ---");
  account.displayAccountInfo();
}
