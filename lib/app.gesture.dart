import 'package:flutter/material.dart';

void main(){
runApp(Gesture());
}

class Gesture extends StatelessWidget {
  const Gesture({super.key});

  void Usertapped(){
   print("User tapped!");
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: Center(
          child: GestureDetector(
            onTap: Usertapped,
              //do domething, user tapped on container

        
          child: Container(
            width: 250,
            height: 250, 
            color: Colors.deepPurple,
            child: Center(
              child: Text(
                "Tap me",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              )
            ),
          ),
          ),
        ),
      ),
    );
  }
}