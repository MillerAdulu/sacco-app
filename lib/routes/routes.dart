import 'package:flutter/material.dart';

import 'package:sedcapp/auth/login.dart';
import 'package:sedcapp/user/dashboard.dart';
import 'package:sedcapp/user/deposits.dart';


final routes = {
  '/login': (BuildContext context) => Login(),
  '/home': (BuildContext context) => Dashboard(),
  '/deposts': (BuildContext context) => Deposits()
};