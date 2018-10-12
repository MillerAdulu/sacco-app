import 'package:flutter/material.dart';

import 'package:sedcapp/partials/drawer.dart';

class PaymentMethods extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('Payment Methods'),
      ),
      drawer: SaccoDrawer(),
      body: Center(child: Text('Payment Methods')),
    );
  }
}
