abstract class PaymentMethod {
  void pay(double amount);
}

class CreditCard extends PaymentMethod {
  @override
  void pay(double amount) {
    print("ชำระเงินจำนวน $amount บาท ผ่านบัตรเครดิตเรียบร้อยแล้ว");
  }
}

class PromptPay extends PaymentMethod {
  @override
  void pay(double amount) {
    print("ชำระเงินจำนวน $amount บาท ผ่าน PromptPay เรียบร้อยแล้ว");
  }
}

class CashOnDelivery extends PaymentMethod {
  @override
  void pay(double amount) {
    print("ชำระเงินปลายทางจำนวน $amount บาท กรุณาเตรียมเงินสดให้พร้อม");
  }
}

void main() {
  print("วิธีชำระเงิน");

  PaymentMethod card = CreditCard();
  PaymentMethod pp = PromptPay();
  PaymentMethod cdeli = CashOnDelivery();

  card.pay(6500.00);
  pp.pay(450.50);
  cdeli.pay(149.00);
}