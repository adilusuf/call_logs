import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(WhatsApp());
}
class WhatsApp extends StatelessWidget {
  const WhatsApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(appBar: AppBar(leading: Text('WhatsApp',style: TextStyle(color: Colors.grey),),)),
      
    );
  }
}