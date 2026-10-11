import 'Payment.dart';
class CryptoPayment extends Payment { 
  @override double calculateFee(double amount)  {
     return amount * 0.05; 
  } 
  }