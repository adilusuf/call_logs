import 'package:flutter/material.dart';

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  const app({Key? key}) : super(key: key);

  get s => null;

  get children => null;

  @override
  Widget build(BuildContext context) {
    var color;
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
        title: Text(
          'некий тест',
          style: TextStyle(color: Colors.grey),
        ),
        backgroundColor: Color.fromARGB(255, 32, 32, 32),
      ),
      body: ListView(
         children: [ Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container( 
                  height: 160, 
                  width: 140, 
                  color: Colors.black45,  
                
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container( 
                  height: 160, 
                  width: 140, 
                  color: Colors.black45,  
                
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container( 
                  height: 160, 
                  width: 140, 
                  color: Colors.black45,  
                
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container( 
                  height: 160, 
                  width: 140, 
                  color: Colors.black45,  
                
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container( 
                  height: 160, 
                  width: 140, 
                  color: Colors.black45,  
                
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container( 
                  height: 160, 
                  width: 140, 
                  color: Colors.black45,  
                
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container( 
                  height: 160, 
                  width: 140, 
                  color: Colors.black45,  
                
                  ),
                ),
            
              ],
            ),Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container( 
                  height: 160, 
                  width: 140, 
                  color: Colors.black45,  
      
                  ),
                ),
              ],
            ),Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container( 
                  height: 160, 
                  width: 140, 
                  color: Colors.black45,  
      
                  ),
                ),
              ],
            ),Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container( 
                  height: 160, 
                  width: 140, 
                  color: Colors.black45,  
      
                  ),
                ),
              ],
            ),Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container( 
                  height: 160, 
                  width: 140, 
                  color: Colors.black45,  
      
                  ),
                ),
              ],
            ),Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container( 
                  height: 160, 
                  width: 140, 
                  color: Colors.black45,  
      
                  ),
                ),
              ],
            ),
          ],
        ),
      ]),
    ));
  }
}
