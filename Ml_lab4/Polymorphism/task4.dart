// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

// Task 4: Payment Processing
abstract class PaymentMethod {
  void pay(double amount);
}

class CreditCard extends PaymentMethod {
  @override
  void pay(double amount) => print("Paid \$${amount.toStringAsFixed(2)} with Credit Card.");
}

class PayPal extends PaymentMethod {
  @override
  void pay(double amount) => print("Paid \$${amount.toStringAsFixed(2)} with PayPal.");
}

void processPayment(PaymentMethod method, double amount) {
  method.pay(amount);
}
