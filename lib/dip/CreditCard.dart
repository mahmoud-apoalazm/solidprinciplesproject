import 'BankCard.dart';

class CreditCard implements BankCard {
  @override
  void doTransaction(double amount) {
    print("payment using Credit card");
  }
}
