import 'dart:async';

import 'network.dart';
import 'package:sedcapp/serializer/serializers.dart';
import 'package:sedcapp/models/member/user.dart';

class SaccoAPI {
  NetworkUtil _netUtil = new NetworkUtil();
  static final BASE_URL = "https://sedcapi.herokuapp.com/api";
  static final API_TOKEN = "";

  Future<User> login(String username, String password) async {
    final LOGIN_URL = 'https://sedcapi.herokuapp.com/saccoapp/login';
    return _netUtil.post(LOGIN_URL,
        body: {'username': username, 'password': password}).then((dynamic res) {
      if (res == null) return null;
      return serializers.deserializeWith(User.serializer, res);
    });
  }
}
