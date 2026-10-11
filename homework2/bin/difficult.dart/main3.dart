import 'Payment.dart';
import 'CartPayment.dart';
import 'CashPayment.dart';
import 'CryptoPayment.dart';
import 'TotalCalculate.dart';

void main(List<String> arguments) async {
  //1
  // print(calculateTotal(CartPayment(), 1000));
  // print(calculateTotal(CashPayment(), 1000));
  // print(calculateTotal(CryptoPayment(), 1000));

  //2
  // print(findPair([2, 7, 11, 15], 9));

  await Future.wait([runTask('A', 100), runTask('B', 50), runTask('C', 150)]);
}

List<int> findPair(List<int> numbers, int target) {
  for (int i = 0; i < numbers.length; i++) {
    for (int j = i + 1; j < numbers.length; j++) {
      if (numbers[i] + numbers[j] == target) {
        return [i, j];
      }
    }
  }
  return [];
}

Future<String> runTask(String name, int milliseconds) async {
  await Future.delayed(Duration(milliseconds: milliseconds));
  String result = 'Task $name completed';
  print(result);
  return result;
}
