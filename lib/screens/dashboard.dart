import 'package:flutter/material.dart';
import 'package:sedcapp/partials/drawer.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Sacco')),
      drawer: SaccoDrawer(),
      body: Center(child: Text('Dashboard')),
    );
  }
}
