import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
     
      home: Scaffold(
        appBar: AppBar(
          title: Text("Demo of Buttons"),
        ),
        body: Container(
          child: Row(
            children: [
              TextButton(
              
                onPressed: (){},
                child: Text("New Button 1"),
              ),

              ElevatedButton(onPressed: (){},
               child: Text("New Button 2"))
            ],
          ),
        )),
    );
  }
}
