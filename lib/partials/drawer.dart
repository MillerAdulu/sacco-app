import 'package:flutter/material.dart';

import 'package:sedcapp/user/addresses.dart';
import 'package:sedcapp/user/dashboard.dart';
import 'package:sedcapp/user/deposits.dart';
import 'package:sedcapp/user/loans.dart';
import 'package:sedcapp/user/paymentmethods.dart';


class SaccoDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Drawer(
        child: new ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        DrawerHeader(child: Text('Name, {{Member ID}}')),
        ListTile(
          title: Text('Dashboard'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(context, new MaterialPageRoute(builder: (ctxt) => Dashboard()));
          },
          leading: const Icon(Icons.dashboard),
        ),
        ListTile(
          title: Text('Deposits'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(context, new MaterialPageRoute(builder: (ctxt) => Deposits()));
          },
          leading: const Icon(Icons.monetization_on),
        ),
        ListTile(
          title: Text('Loans'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(context, new MaterialPageRoute(builder: (ctxt) => Loans()));
          },
          leading: const Icon(Icons.assignment_turned_in),
        ),
        ListTile(
          title: Text('Addresses'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(context, new MaterialPageRoute(builder: (ctxt) => Addresses()));
          },
          leading: const Icon(Icons.place),
        ),
        ListTile(
          title: Text('Payment Methods'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(context, new MaterialPageRoute(builder: (ctxt) => PaymentMethods()));
          },
          leading: const Icon(Icons.account_balance_wallet),
        ),
        ListTile(
          title: Text('Log Out'),
          onTap: () {
            Navigator.pop(context);
          },
          leading: const Icon(Icons.power_settings_new),
        ),
      ],
    ));
  }
}
