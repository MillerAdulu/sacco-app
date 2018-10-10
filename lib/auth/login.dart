import 'package:flutter/material.dart';
import 'package:validate/validate.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(padding: new EdgeInsets.all(20.0), child: LoginForm());
  }
}

class LoginForm extends StatefulWidget {
  @override
  LoginFormState createState() {
    return LoginFormState();
  }
}

class _LoginData {
  String email = '';
  String password = '';
}

class LoginFormState extends State<LoginForm> {
  final _loginFormKey = GlobalKey<FormState>();

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
              ))
        ]));
  }

  void _login() {
    if (_loginFormKey.currentState.validate()) {
      _loginFormKey.currentState.save();
      
      Navigator.pushNamed(context, '/home');
    }
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