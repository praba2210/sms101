import 'dart:ffi';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:sms/sms.dart';

class Inbox extends StatefulWidget {
//   @override
//   Recieve createState() => Recieve();
// }
// class Recieve extends State<Inbox> {

  void initState(){
    // super.initState();
    list();
    _listener();
  }
  Future<void> list() async{
    SmsQuery query = new SmsQuery();
    List<SmsMessage> _messages = await query.getAllSms;
  }
  Future<void> _listener() async{
    SmsReceiver receiver = new SmsReceiver();
    receiver.onSmsReceived.listen((SmsMessage msg) =>dmessage(msg));
  }
  Future<Void> dmessage(SmsMessage msg) async{  

  }
  
  @override
  State<StatefulWidget> createState() {
    
    throw UnimplementedError();
  }}


