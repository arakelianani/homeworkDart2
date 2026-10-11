import 'Payment.dart';
class CartPayment extends Payment { 
  @override double calculateFee(double amount)  {
     return amount * 0.02; 
  } 
  }