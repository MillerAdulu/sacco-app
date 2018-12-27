import 'package:flutter/material.dart';

import 'package:sedcapp/partials/drawer.dart';
import 'package:sedcapp/models/address/address.dart';
import 'package:sedcapp/utils/api.dart';

class Addresses extends StatefulWidget {
  @override
  AddressesScreen createState() => AddressesScreen();
}

class AddressesScreen extends State<Addresses> {
  final SaccoAPI api = new SaccoAPI();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: Text('Addresses'),
      ),
      drawer: SaccoDrawer(),
      body: FutureBuilder<List<Address>>(
        future: api.fetchAddresses(),
        builder: (context, snapshot) {
          if (snapshot.hasError) print(snapshot.error);

          return snapshot.hasData
              ? ListView.builder(
                  itemCount: snapshot.data.length,
                  itemBuilder: (context, index) {
                    return Card(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          ListTile(
                            leading: Icon(Icons.place),
                            title: Text(
                                '${snapshot.data[index].locality.localityName}'),
                            subtitle: Text(
                                '${snapshot.data[index].constituency.constituencyName}, ${snapshot.data[index].county.countyName}'),
                          ),
                          ListTile(
                            leading: Icon(Icons.place),
                            title: Text('${snapshot.data[index].houseNumber}'),
                            subtitle: Text(
                                '${snapshot.data[index].buildingName}, ${snapshot.data[index].street}'),
                          ),
                        ],
                      ),
                    );
                  },
                )
              : Center(child: CircularProgressIndicator());
        },
      ),
    );
  }
}
