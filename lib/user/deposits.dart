import 'package:flutter/material.dart';

import 'package:sedcapp/partials/drawer.dart';
import 'package:sedcapp/models/deposit/deposit.dart';
import 'package:sedcapp/futures/fetchdeposits.dart';

class Deposits extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('Deposits'),
      ),
      drawer: SaccoDrawer(),
      body: FutureBuilder<List<Deposit>>(
        future: fetchDeposits(),
        builder: (context, snapshot) {
          if (snapshot.hasError) print(snapshot.error);

          return snapshot.hasData
              ? ListView.builder(
                  itemCount: snapshot.data.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      leading: Text(
                          '${snapshot.data[index].memberDepositId}'
                          ),
                          title: Text(
                          'Amount: ${snapshot.data[index].depositAmount} KES'
                          ),
                          subtitle: Text('Paid On: ${DateTime.parse(snapshot.data[index].createdAt)}'),
                    );
                  },
                )
              : Center(child: CircularProgressIndicator());
        },
      ),
    );
  }
}
