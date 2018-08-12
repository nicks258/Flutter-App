import 'package:flutter/material.dart';

main() {
  runApp(NetworkPar());
}

class NetworkPar extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _NetworkState();
  }
}

class _NetworkState extends State<NetworkPar> {
  build(context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('HomePage'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              child: RaisedButton(
                onPressed: () {},
                child: Text('Add Food'),
              ),
              margin: EdgeInsets.all(10.5),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/food.jpg'),
                  Text('Food Paradise')
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
