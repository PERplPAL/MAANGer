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
        backgroundColor:  Colors.purple,
        body: Center( 
         child: Container(
          height: 300,
          width: 300,
          
          decoration: BoxDecoration(
            color: Colors.deepPurple,
            borderRadius: BorderRadius.circular(20),
          ),
          padding: EdgeInsets.all(60),
          child: Text(
            "So good they can't ignore you",
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
              fontWeight: FontWeight.bold,),
            
            ),

        ),
        ),
      ),
    );
  }
}