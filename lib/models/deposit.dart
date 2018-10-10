import 'package:sedcapp/models/member.dart';
import 'package:sedcapp/models/paymentmethod.dart';

class Deposit {
  final int memberDepositId;
  final Member member;
  final PaymentMethod paymentMethod;
  final double depositAmount;
  final String comment;
  final String createdAt;

  Deposit({
    this.memberDepositId,
    this.member,
    this.paymentMethod,
    this.depositAmount,
    this.comment,
    this.createdAt
  });

  factory Deposit.fromJson(Map<String, dynamic> json) {
    return Deposit(
      memberDepositId: json['memberDepositId'] ,
      // member: json['member'].cast<Member>(),
      // paymentMethod: json['paymentMethod'],
      depositAmount: double.parse(json['depositAmount']),
      comment: json['comment'],
      createdAt: json['createdAt']
    );
  }
}