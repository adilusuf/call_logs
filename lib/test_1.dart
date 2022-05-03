import 'package:flutter/material.dart';

void main() {
  runApp(sound_stream());
}
class sound_stream extends StatelessWidget {
  const sound_stream ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar:AppBar (title: Text('Главная',style: TextStyle( color: Color.fromARGB(255, 66, 64, 64)) ),),));
      
    
  }
}