import 'package:flutter/material.dart';

import 'package:sedcapp/partials/drawer.dart';

class Addresses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('Addresses'),
      ),
      drawer: SaccoDrawer(),
      body: Center(
        child: Text('Addresses')
      ),
    );
  }
}