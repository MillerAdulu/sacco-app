import 'package:flutter/material.dart';

import 'package:sedcapp/partials/drawer.dart';

class Loans extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('Loans'),
      ),
      drawer: SaccoDrawer(),
      body: Center(child: Text('Loans')),
    );
  }
}
