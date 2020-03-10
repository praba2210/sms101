import 'package:flutter/material.dart';

void main() {
  runApp(Sms101());
}

class Sms101 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.inbox)),
                Tab(icon: Icon(Icons.drafts)),
                Tab(icon: Icon(Icons.restore_from_trash))
              ],
            ),
            title: Text('SMS'),
          ),
          body: TabBarView(
            children: [
              Icon(Icons.directions_car),
              Icon(Icons.directions_transit),
              Icon(Icons.directions_bike),
            ],
          ),
        ),
      ),
    );
  }
}
