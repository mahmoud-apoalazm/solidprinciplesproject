import 'BankCard.dart';

class DebitCard implements BankCard {
  @override
  void doTransaction(double amount) {
    print("payment using Debit card");
  }
}
