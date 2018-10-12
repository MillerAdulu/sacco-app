import 'dart:async';
import 'package:shared_preferences/shared_preferences.dart';

import 'network.dart';
import 'package:sedcapp/serializer/serializers.dart';

import 'package:sedcapp/models/member/user.dart';
import 'package:sedcapp/models/deposit/deposit.dart';
import 'package:sedcapp/models/address/address.dart';
import 'package:sedcapp/models/loan/memberloan.dart';
import 'package:sedcapp/models/payment/paymentdetail.dart';

class SaccoAPI {
  NetworkUtil _netUtil = new NetworkUtil();
  static final String baseUrl = "https://sedcapi.herokuapp.com/api";
  int memberId;

  Future<User> login(String username, String password) async {
    final String loginUrl = 'https://sedcapi.herokuapp.com/saccoapp/login';
    return _netUtil.post(loginUrl,
        body: {'username': username, 'password': password}).then((dynamic res) {
      if (res == null) return null;
      return serializers.deserializeWith(User.serializer, res);
    });
  }

  Future<List<Deposit>> fetchDeposits() async {
    await getMemberId();

    final String depositsUrl = '$baseUrl/memberdeposits/members/$memberId';

    return _netUtil.get(depositsUrl).then((dynamic res) {
      if (res == null) return null;
      return res
          .map<Deposit>((deposit) =>
              serializers.deserializeWith(Deposit.serializer, deposit))
          .toList();
    });
  }

  Future<List<Address>> fetchAddresses() async {
    await getMemberId();
    final String addressesUrl = '$baseUrl/addressdetails/members/$memberId';

    return _netUtil.get(addressesUrl).then((dynamic res) {
      if (res == null) return null;
      return res
          .map<Address>((address) =>
              serializers.deserializeWith(Address.serializer, address))
          .toList();
    });
  }

  Future<List<MemberLoan>> fetchLoans() async {
    await getMemberId();
    final String memberLoansUrl = '$baseUrl/loans/member/$memberId';

    return _netUtil.get(memberLoansUrl).then((dynamic res) {
      if (res == null) return null;
      return res
          .map<MemberLoan>((memberLoan) =>
              serializers.deserializeWith(MemberLoan.serializer, memberLoan))
          .toList();
    });
  }

  Future<List<PaymentDetail>> fetchPaymentDetails() async {
    await getMemberId();
    final String paymentDetails = '$baseUrl/paymentdetails/members/$memberId';

    return _netUtil.get(paymentDetails).then((dynamic res) {
      if (res == null) return null;
      return res
          .map<PaymentDetail>((paymentDetail) => serializers.deserializeWith(
              PaymentDetail.serializer, paymentDetail))
          .toList();
    });
  }

  getMemberId() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    memberId = prefs.getInt('memberId');
  }
}
