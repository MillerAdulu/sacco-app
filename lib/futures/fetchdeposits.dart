import 'dart:async';
import 'dart:io';
import 'dart:convert';

import 'package:http/http.dart' as http;

import 'package:sedcapp/models/deposit/deposit.dart';
import 'package:sedcapp/serializer/serializers.dart';

Future<List<Deposit>> fetchDeposits() async {
  final response = await http.get(
      'https://sedcapi.herokuapp.com/api/memberdeposits/members/51',
      headers: {
        HttpHeaders.authorizationHeader:
            "Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOjIsImlzcyI6Imh0dHA6Ly9zZWRjYXBpLmhlcm9rdWFwcC5jb20vc2FjY29hcHAvbG9naW4iLCJpYXQiOjE1MzkxNzA4NDQsImV4cCI6MTU0MTc2Mjg0NCwibmJmIjoxNTM5MTcwODQ0LCJqdGkiOiJGQ0pLeml2TG1JUXVlWDRoIn0.tpEhDpFGfutPx1SbVpmpDpYp0b6dXqN_jcXw6YeiXhg",
        HttpHeaders.contentTypeHeader: "application/x-www-form-urlencoded",
        HttpHeaders.acceptHeader: "application/json"
      });

  if (response.statusCode >= 200 || response.statusCode <= 205) {
    print(response.body);

    Deposit depositsJson = serializers.deserializeWith(
        Deposit.serializer, json.decode(response.body));

    // return depositsJson.map((Deposit data) => data).toList();
  } else {
    throw Exception('Failed to load deposits');
  }
}
