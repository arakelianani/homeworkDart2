import 'Payment.dart';
class CashPayment extends Payment { 
  @override double calculateFee(double amount)  {
     return 0; 
  } 
  }