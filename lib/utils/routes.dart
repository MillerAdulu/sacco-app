import 'package:flutter/material.dart';

import 'package:sedcapp/auth/login.dart';
import 'package:sedcapp/screens/dashboard.dart';
import 'package:sedcapp/screens/deposits.dart';
import 'package:sedcapp/screens/addresses.dart';
import 'package:sedcapp/screens/loans.dart';
import 'package:sedcapp/screens/paymentdetails.dart';
import 'package:sedcapp/screens/adddeposit.dart';


final routes = <String, WidgetBuilder> {
  '/login': (BuildContext context) => Login(),
  '/home': (BuildContext context) => Dashboard(),
  '/deposits': (BuildContext context) => Deposits(),
  '/addresses': (BuildContext context) => Addresses(),
  '/loans': (BuildContext context) => Loans(),
  '/paymentdetails': (BuildContext context) => PaymentDetails(),
  '/adddeposit': (BuildContext context) => AddDeposit(),
};