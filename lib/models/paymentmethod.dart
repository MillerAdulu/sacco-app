class PaymentMethod {
  final int paymentMethodId;
  final String paymentMethod;

  PaymentMethod({this.paymentMethodId, this.paymentMethod});

  factory PaymentMethod.fromJson(Map<String, dynamic> json) {
    return PaymentMethod(
      paymentMethodId: json['paymentMethodId'],
      paymentMethod: json['paymentMethod']
    );
  }
}
