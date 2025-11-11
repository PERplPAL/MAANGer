import 'package:flutter/material.dart';

void main(){
 runApp(Widgo());
}


class Widgo extends StatelessWidget {
  Widgo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: Center(
          child: Container(
            width: 250,
            height: 250,
            color: Colors.amberAccent,

          ),
        ),
      ),
    );
  }
}