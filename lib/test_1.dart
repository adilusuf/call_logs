import 'package:flutter/material.dart';

void main() {
  runApp(sound_stream());
}
class sound_stream extends StatelessWidget {
  const sound_stream ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(appBar: AppBar(title: Text('Главная'),)),
      
    );
  }
}