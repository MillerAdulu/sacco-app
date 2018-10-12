import 'package:flutter/material.dart';

import 'package:sedcapp/auth/login.dart';
import 'package:sedcapp/user/dashboard.dart';
import 'package:sedcapp/user/deposits.dart';
import 'package:sedcapp/user/addresses.dart';
import 'package:sedcapp/user/loans.dart';
import 'package:sedcapp/user/paymentdetails.dart';


final routes = <String, WidgetBuilder> {
  '/login': (BuildContext context) => Login(),
  '/home': (BuildContext context) => Dashboard(),
  '/deposits': (BuildContext context) => Deposits(),
  '/addresses': (BuildContext context) => Addresses(),
  '/loans': (BuildContext context) => Loans(),
  '/paymentdetails': (BuildContext context) => PaymentDetails()
};