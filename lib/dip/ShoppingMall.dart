import 'BankCard.dart';
import 'CreditCard.dart';

class ShoppingMall {
  final BankCard _bankCard;

  ShoppingMall(this._bankCard);

  void doPurchaseSomething(double amount) {
    _bankCard.doTransaction(amount);
  }

  void main() {
    // DebitCard debitCard=new DebitCard();
    // CreditCard creditCard=new CreditCard();

    BankCard bankCard = CreditCard();
    ShoppingMall shoppingMall = ShoppingMall(bankCard);
    shoppingMall.doPurchaseSomething(5000);
  }
}
