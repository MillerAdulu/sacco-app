import 'package:flutter/material.dart';
import 'package:validate/validate.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:async';

import 'package:sedcapp/utils/api.dart';
import 'package:sedcapp/models/member/user.dart';

class Login extends StatefulWidget {
  @override
  LoginFormState createState() => LoginFormState();
}

class _LoginData {
  String email = '';
  String password = '';
}

class LoginFormState extends State<Login> {
  bool _logginIn = false;
  final _loginFormKey = GlobalKey<FormState>();
  SharedPreferences prefs;

  _LoginData _credentials = new _LoginData();

  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;

    return Form(
        key: _loginFormKey,
        child: new ListView(children: <Widget>[
          new TextFormField(
            keyboardType: TextInputType.emailAddress,
            decoration: new InputDecoration(
                hintText: 'me@mail.com', labelText: 'E-mail Address'),
            validator: this._validateEmail,
            onSaved: (String email) {
              this._credentials.email = email;
            },
          ),
          new TextFormField(
            obscureText: true,
            decoration: new InputDecoration(hintText: 'Pin', labelText: 'Pin'),
            validator: this._validatePassword,
            onSaved: (String password) {
              this._credentials.password = password;
            },
          ),
          new Container(
              width: screenSize.width,
              child: new RaisedButton(
                onPressed: this._login,
                color: Colors.blue,
                child: Text(
                  'Login',
                  style: new TextStyle(color: Colors.white),
                ),
              )),
        ]));
  }

  void _login() {
    if (_loginFormKey.currentState.validate()) {
      _loginFormKey.currentState.save();

      SaccoAPI api = new SaccoAPI();
      api.login(_credentials.email, _credentials.password).then((loggedInUser) {
        if (loggedInUser is User) {
          saveUserData(loggedInUser);
          Navigator.pushNamed(context, '/home');
        } else {
          Scaffold.of(context).showSnackBar(new SnackBar(
            content:
                const Text('Unable to log you in. Please recheck your credentials.'),
          ));
          return null;
        }
      });
    }
  }

  saveUserData(loggedInUser) async {
    prefs = await SharedPreferences.getInstance();
    setState(() {
      prefs.setInt('memberId', loggedInUser.member.memberId);
      prefs.setString('email', loggedInUser.member.email);
      prefs.setString('phoneNumber', loggedInUser.member.phoneNumber);
      prefs.setString('accessToken', loggedInUser.token);
      prefs.setString('identificationNumber', loggedInUser.member.identificationNumber);
      prefs.setBool('gender', loggedInUser.member.gender);
      prefs.setString('profilePhoto', loggedInUser.member.passportPhoto);
      prefs.setString('dateOfBirth', loggedInUser.member.dateOfBirth);
      prefs.setString('firstName', loggedInUser.member.firstName);
      prefs.setString('lastName', loggedInUser.member.lastName);
      prefs.setString('memberSince', loggedInUser.member.createdAt);
    });
  }

  String _validateEmail(String value) {
    try {
      Validate.isEmail(value);
    } catch (e) {
      return 'Please input a valid email';
    }
    return null;
  }

  String _validatePassword(String value) {
    if (value.length < 4) {
      return 'The pin must be at least 4 digits';
    }
    return null;
  }
}
