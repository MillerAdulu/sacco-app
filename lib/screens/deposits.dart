import 'package:flutter/material.dart';
import 'package:stream_channel/stream_channel.dart';

import 'package:sedcapp/partials/drawer.dart';
import 'package:sedcapp/models/deposit/deposit.dart';
import 'package:sedcapp/utils/api.dart';

class Deposits extends StatefulWidget {
  @override
  DepositScreen createState() => DepositScreen();
}

class DepositScreen extends State<Deposits> {
  final SaccoAPI api = new SaccoAPI();
  // StreamChannelController<List<Deposit>> depositStreamChannelController = new StreamChannelController();

  @override
  void initState() {
    super.initState();
    print('Creating a deposits stream controller');
    // depositStreamChannelController.stream.listen();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Deposits'),
      ),
      drawer: SaccoDrawer(),
      body: FutureBuilder<List<Deposit>>(
        future: api.fetchDeposits(),
        builder: (context, snapshot) {
          if (snapshot.hasError) print(snapshot.error);

          return snapshot.hasData
              ? ListView.builder(
                  itemCount: snapshot.data.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      leading: Text('${snapshot.data[index].memberDepositId}'),
                      title: Text(
                          'Amount: ${snapshot.data[index].depositAmount} KES'),
                      subtitle: Text(
                          'Paid On: ${DateTime.parse(snapshot.data[index].createdAt)}'),
                    );
                  },
                )
              : Center(child: CircularProgressIndicator());
        },
      ),
    );
  }
}
