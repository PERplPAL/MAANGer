import 'package:flutter/material.dart';

void main(){
 runApp(MyApp());
 print(9==9);
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

    //Variables
    String name = "llama";
    int age = 11;
    double pi = 3.14;
    bool isBeginner = true;

    //Comparison operators 
    //5==5 out = true
    //5<=1 out = false
    //5>=1 out = true 
    //5!=5 out = false
  @override
  Widget build(BuildContext context) {
    int x = 0;
    while (x <= 100){
      if((x % 10) == 0){
        print(x); 
      }
  
     
     x++;
    }
    
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
      );
    
  }
}