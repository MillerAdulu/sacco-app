library serializers;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:sedcapp/models/member/maritalstatus.dart';
import 'package:sedcapp/models/payment/paymentmethod.dart';
import 'package:sedcapp/models/member/member.dart';
import 'package:sedcapp/models/deposit/deposit.dart';
import 'package:sedcapp/models/member/user.dart';
import 'package:sedcapp/models/loan/loantype.dart';
import 'package:sedcapp/models/loan/repaymentstatus.dart';
import 'package:sedcapp/models/loan/issuingstatus.dart';
import 'package:sedcapp/models/address/postoffice.dart';
import 'package:sedcapp/models/address/locality.dart';
import 'package:sedcapp/models/address/constituency.dart';
import 'package:sedcapp/models/address/county.dart';
import 'package:sedcapp/models/address/address.dart';
import 'package:sedcapp/models/payment/paymentdetail.dart';
import 'package:sedcapp/models/deposit/africastalkingmobilecheckout.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  MaritalStatus,
  PaymentMethod,
  Member,
  Deposit,
  User,
  LoanType,
  LoanRepaymentStatus,
  LoanIssuingStatus,
  PostOffice,
  Locality,
  Constituency,
  County,
  Address,
  PaymentDetail,
  AfricasTalkingMobileCheckout,
  AfricasTalkingMobileCheckoutData
])
final Serializers serializers =
    (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
