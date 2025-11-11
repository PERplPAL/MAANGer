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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            //box num 1
            Expanded(
            child: Container(

              color: Colors.deepPurple
            ),
            ),

            //box num 2
            Expanded(
              flex: 2,
            child: Container(

              color: Colors.deepPurple[400]
            ),
            ),

            //box num 3
            Expanded(
            child: Container(

              color: Colors.deepPurple[200]
            ),
            ),
          ],
        ),
      ),
    );
  }
}