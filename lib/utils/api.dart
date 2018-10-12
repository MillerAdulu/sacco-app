import 'dart:async';
import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

import 'network.dart';
import 'package:sedcapp/serializer/serializers.dart';

import 'package:sedcapp/models/member/user.dart';
import 'package:sedcapp/models/deposit/deposit.dart';

class SaccoAPI {

  NetworkUtil _netUtil = new NetworkUtil();
  static final String BASE_URL = "https://sedcapi.herokuapp.com/api/";
  int memberId;

  Future<User> login(String username, String password) async {
    final String LOGIN_URL = 'https://sedcapi.herokuapp.com/saccoapp/login';
    return _netUtil.post(LOGIN_URL,
        body: {'username': username, 'password': password}).then((dynamic res) {
      if (res == null) return null;
      return serializers.deserializeWith(User.serializer, res);
    });
  }

  Future<List<Deposit>> fetchDeposits() async {
    await getMemberId();
    
    final String DEPOSITS_URL = BASE_URL + 'memberdeposits/members/$memberId';
    print('Print URL $DEPOSITS_URL');

    return _netUtil.get(DEPOSITS_URL).then((dynamic res) {
      if (res == null) return null;
      return res
          .map<Deposit>((deposit) => serializers.deserializeWith(
              Deposit.serializer, json.decode(json.encode(deposit))))
          .toList();
    });
  }

  getMemberId() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    memberId = prefs.getInt('memberId');
  }
}
