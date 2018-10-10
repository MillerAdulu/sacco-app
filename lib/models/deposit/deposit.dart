library deposit;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:sedcapp/models/member/member.dart';
import 'package:sedcapp/models/payment/paymentmethod.dart';

part 'deposit.g.dart';

abstract class Deposit implements Built<Deposit, DepositBuilder> {
  int get memberDepositId;
  Member get member;
  PaymentMethod get paymentMethod;
  double get depositAmount;
  String get comment;
  String get createdAt;

  Deposit._();
  factory Deposit([updates(DepositBuilder depositBuilder)]) = _$Deposit;
  static Serializer<Deposit> get serializer => _$depositSerializer;
}