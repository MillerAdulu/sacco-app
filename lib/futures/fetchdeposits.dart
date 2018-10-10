import 'dart:async';
import 'dart:io';
import 'dart:convert';

import 'package:http/http.dart' as http;

import 'package:sedcapp/models/deposit.dart';

Future<List<Deposit>> fetchDeposits() async {
  final response = await http.get('https://sedcapi.herokuapp.com/api/memberdeposits/members/51',
  headers: {
    HttpHeaders.authorizationHeader: "Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOjIsImlzcyI6Imh0dHA6Ly9zZWRjYXBpLmhlcm9rdWFwcC5jb20vc2FjY29hcHAvbG9naW4iLCJpYXQiOjE1MzkxNDI3MTUsImV4cCI6MTUzOTE0NjMxNSwibmJmIjoxNTM5MTQyNzE1LCJqdGkiOiJCRjIxOUJGVlNwVXcwTVoyIn0._SgP-B4Sd9koZ_YeOkGzrqtpNLzS8UTVdM24uPoJXWc",
    HttpHeaders.contentTypeHeader: "application/x-www-form-urlencoded",
    HttpHeaders.acceptHeader: "application/json"
  });

  if(response.statusCode >= 200 || response.statusCode <= 205) {
    print(response.body);
    final parsed = json.decode(response.body).cast<Map<String, dynamic>>();
    return parsed.map<Deposit>((json) => Deposit.fromJson(json)).toList();
  } else {
    throw Exception('Failed to load deposits');
  }
}