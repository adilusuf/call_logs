import 'package:flutter/material.dart';

void main() {
  runApp(proverca());
}

class proverca extends StatelessWidget {
  const proverca({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading:  IconButton(
          icon : Icon(Icons.arrow_back,),color: Colors.white,
          onPressed: (() {
          }),
        ),
        title: Text('анифа шеф',style: TextStyle(color: Colors.white),),
        actions: [ IconButton(
          icon : Icon(Icons.settings),color: Colors.white,
          onPressed: (() {
          }),
        ),
       ],
       
      ),
      body: Column(children:
      [Row(
        children: [
          Container(child: Text('я',style: TextStyle(color: Colors.indigo),),),
        ],
      )
      
      ]),
      ),
    );
  }
}
