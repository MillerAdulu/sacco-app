import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:sedcapp/partials/drawer.dart';
import 'package:sedcapp/utils/api.dart';
import 'package:sedcapp/models/deposit/africastalkingmobilecheckout.dart';

class AddDeposit extends StatefulWidget {
  @override
  AddDepositScreen createState() => AddDepositScreen();
}

class AddDepositScreen extends State<AddDeposit> {
  final _addDepositFormKey = GlobalKey<FormState>();
  final SaccoAPI api = new SaccoAPI();
  String depositAmount;
  SharedPreferences prefs;

  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          title: Text('Add Deposit'),
        ),
        drawer: SaccoDrawer(),
        body: Form(
            key: _addDepositFormKey,
            child: Container(
                padding: EdgeInsets.all(20.0),
                child: ListView(children: <Widget>[
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Amount', labelText: 'Amount'),
                    validator: _validateAmount,
                    onSaved: (String amount) {
                      depositAmount = amount;
                    },
                  ),
                  Container(
                      width: screenSize.width,
                      child: RaisedButton(
                        onPressed: addMpesaDeposit,
                        color: Colors.blue,
                        child: Text(
                          'Deposit With Mpesa',
                          style: TextStyle(color: Colors.white),
                        ),
                      )),
                ]))));
  }

  void addMpesaDeposit() {
    if (_addDepositFormKey.currentState.validate()) {
      _addDepositFormKey.currentState.save();
      api.mpesaDeposit(depositAmount).then((result) {
        if (result is AfricasTalkingMobileCheckout) {
          if (result.status == "success") {
            Scaffold.of(context).showSnackBar(SnackBar(
              content: Text('Success! Please wait to enter your pin.'),
              backgroundColor: Colors.greenAccent,
              action: SnackBarAction(
                label: 'View Deposits',
                onPressed: goToDeposits,
              ),
            ));
          } else {
            Scaffold.of(context).showSnackBar(SnackBar(
              content: Text('${result.data.description}'),
              backgroundColor: Colors.greenAccent,
            ));
          }
        } else {
          Scaffold.of(context).showSnackBar(SnackBar(
            content: Text(
                'Unable to process your payment at this time. Please try again later'),
            backgroundColor: Colors.redAccent,
          ));
        }
      });
    }
  }

  String _validateAmount(String value) {
    if (value.length >= 0 && int.parse(value) != 0) {
      return null;
    }

    return 'Please input an amount';
  }

  void goToDeposits() {
    Navigator.pushNamed(context, '/deposits');
  }
}
