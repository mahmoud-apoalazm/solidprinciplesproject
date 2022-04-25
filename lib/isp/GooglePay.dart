import 'CashBackManager.dart';
import 'UPIPayments.dart';

class GooglePay implements UPIPayments, CashBackManager {
  @override
  void payMoney() {}

  @override
  void getScratchCard() {}

  @override
  void getCashBackAsCreditBalance() {
    //this features is there in gpay
  }
}
