import 'package:flutter/material.dart';

void main(){
runApp(ExtraApp());
}

class ExtraApp extends StatelessWidget {
  const ExtraApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple, 
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            //box num 1
            Expanded(
            child: Container(
              width: 800,
              color: Colors.deepPurple
            ),
            ),

            //box num 2
            Expanded(
              flex: 2,
            child: Container(
              width: 800,
              color: Colors.deepPurple[400]
            ),
            ),

            //box num 3
            Expanded(
            child: Container(
              width: 800,
              color: Colors.deepPurple[200]
            ),
            ),
          ],
        ),
      ),
    );
  }
}