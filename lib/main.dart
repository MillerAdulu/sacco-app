import 'package:flutter/material.dart';

import 'auth/login.dart';
import 'routes/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Sacco',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sacco')
        ),
        body: Center(
          child: new Login()
          )
      ),
      routes: routes,
    );
  }
}

