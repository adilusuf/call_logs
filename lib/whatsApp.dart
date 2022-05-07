import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(WhatsApp());
}

class WhatsApp extends StatelessWidget {
  const WhatsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 51, 49, 49),
        title: Text(
          'WhatsApp',
          style: TextStyle(color: Colors.grey),
        ),
        actions: [
          IconButton(
          icon: Icon(Icons.search),
              onPressed: () => {print("Click on settings button")}),
               PopupMenuButton(
              icon: Icon(Icons.more_vert),
              itemBuilder: (context) => [
                PopupMenuItem(
                  value: 1,
                  child: Text("Новая группа"),
               ),
               PopupMenuItem(
                  value: 2,
                  child: Text("Новая рассылка"),
               ),
               PopupMenuItem(
                  value: 2,
                  child: Text("Связанные устройства"),
               ),PopupMenuItem(
                  value: 2,
                  child: Text("Избранные сообшения"),),
                  PopupMenuItem(
                  value: 2,
                  child: Text("Настройки"),)]
      )]),
    ));
  }
}
