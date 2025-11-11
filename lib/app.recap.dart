import 'package:flutter/material.dart';

void main(){
  runApp(Widg_app());
}

class Widg_app extends StatelessWidget {
  const Widg_app({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple,
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text(
            "Graduation",
            style:TextStyle(
              color: Colors.white,
              fontSize: 24,
            )
          )
        ),

        body: Center(child: Container(
          height: 300,
          width: 300,

        decoration: BoxDecoration(
          color: Colors.deepPurple,
          borderRadius: BorderRadius.circular(25),
        ),
        child: Icon(
          Icons.home,
          color: Colors.white,
          size: 60,
        )
        ),
        )
      )
    );
  }
}