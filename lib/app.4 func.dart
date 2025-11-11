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


    //basic functions
    void fu(){
    print("Hello");
    }
    
    // to print int we write $int
    //to print string we can write "Hello," + string
    /*
    void fup(String name){
      print("Hello, " + name);
    }
    */
    // functions with parameters 
    void fup(int id){
    print("Your id is: $id");
    }

    //functions with returns
    int add(int a, int b){
     int sum = a+b;
     return sum;
    }
  @override
  Widget build(BuildContext context) {
    fu();
    fup(1298);
    print(add(5, 6));
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
      );
    
  }
}