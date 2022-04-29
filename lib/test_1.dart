import 'package:flutter/material.dart';

void main() {
  runApp(proverca());
}

class proverca extends StatelessWidget {
  const proverca({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title:
        Container(
          child: IconButton(
            icon : Icon(Icons.arrow_back,),color: Colors.black,
            onPressed: (() {
            }),
          ),
        ),
      
        ),
      ),
    );
  }
}
