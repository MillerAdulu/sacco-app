import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:transparent_image/transparent_image.dart';

import 'package:sedcapp/user/addresses.dart';
import 'package:sedcapp/user/dashboard.dart';
import 'package:sedcapp/user/deposits.dart';
import 'package:sedcapp/user/loans.dart';
import 'package:sedcapp/user/paymentdetails.dart';

class SaccoDrawer extends StatefulWidget {
  @override
  _SaccoDrawerState createState() => _SaccoDrawerState();
}

class _SaccoDrawerState extends State<SaccoDrawer> {
  String firstName, lastName, email, phoneNumber, passportPhoto;

  @override
  void initState() {
    super.initState();
    getPreferences();
  }

  @override
  Widget build(BuildContext context) {
    return new Drawer(
        child: new ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        DrawerHeader(
            child: new UserAccountsDrawerHeader(
          accountName: new Text('$lastName, $firstName'),
          accountEmail: new Text('$email'),
          currentAccountPicture: FadeInImage.memoryNetwork(
            placeholder: kTransparentImage,
            image: '$passportPhoto',
          ),
          margin: EdgeInsets.zero,
        )),
        ListTile(
          title: Text('Dashboard'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(
                context, new MaterialPageRoute(builder: (ctxt) => Dashboard()));
          },
          leading: const Icon(Icons.dashboard),
        ),
        ListTile(
          title: Text('Deposits'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(
                context, new MaterialPageRoute(builder: (ctxt) => Deposits()));
          },
          leading: const Icon(Icons.monetization_on),
        ),
        ListTile(
          title: Text('Loans'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(
                context, new MaterialPageRoute(builder: (ctxt) => Loans()));
          },
          leading: const Icon(Icons.assignment_turned_in),
        ),
        ListTile(
          title: Text('Addresses'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(
                context, new MaterialPageRoute(builder: (ctxt) => Addresses()));
          },
          leading: const Icon(Icons.place),
        ),
        ListTile(
          title: Text('Payment Details'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(context,
                new MaterialPageRoute(builder: (ctxt) => PaymentDetails()));
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

  getPreferences() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      firstName = prefs.getString('firstName');
      lastName = prefs.getString('lastName');
      email = prefs.getString('email');
      phoneNumber = prefs.getString('phoneNumber');
      passportPhoto = prefs.getString('profilePhoto');
    });
  }
}
