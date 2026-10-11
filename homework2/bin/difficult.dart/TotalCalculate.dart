import 'Payment.dart';

double calculateTotal(Payment payment, double amount) {
  return amount + payment.calculateFee(amount);
}