import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class CallInfo extends StatelessWidget {
  const CallInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String? flutter_su;
    var response = http.get(Uri.parse('http://json.flutter.su/echo'));
    response.then((value) {
      flutter_su = value.body;
      print(flutter_su);
    });
    return Scaffold(
      body: Container(
        color: Colors.orange[300],
        alignment: Alignment.center,
        child: Text(flutter_su ?? 'подождите...'),
      ),
    );
  }
}
