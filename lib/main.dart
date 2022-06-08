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
            InkWell(
              onTap: (){
                
                  print("Cutome Button Clicked");
              },
              child: Text("Cutom Button")),
              TextButton(
              
                onPressed: (){

                  print("Text Button Clicked");
                },
                child: Text("New Button 1"),
              ),

              ElevatedButton(
                onPressed: (){
                print("Elevated  Button Clicked");
              },

               child: Text("New Button 2"),),

               Icon(Icons.account_box),
               
            ],
          ),
        )),
    );
  }
}
