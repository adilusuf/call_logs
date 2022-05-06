import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(WhatsApp());
}
class WhatsApp extends StatelessWidget {
  const WhatsApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      appBar: AppBar(backgroundColor: Color.fromARGB(255, 51, 49, 49),
        title: Text('WhatsApp',style: TextStyle(color: Colors.grey),
        ),
        actions: [Icon(Icons.search),Icon(Icons.more_vert)],
        )
    ),
    );
  }
}