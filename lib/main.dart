import 'package:flutter/material.dart';
import './Inbox.dart';
import './Outbox.dart';
import './Draft.dart';

void main() => runApp(Sms101());


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
              Inbox(),
              Outbox(),
              Draft(),
                          ],
                        ),
                      ),
                    ),
                  );
                }
              }
              
  