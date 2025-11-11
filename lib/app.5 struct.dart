import 'package:flutter/material.dart';

void main(){
 runApp(MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});


    // lists are ordered arrays, duplicates allowed
      List <int> num = [1,2,3];
      void arr(){
        for(int i = 0; i < num.length; i++){
         print(num[i]);
        }
      }

    // ser are unordered arrays, doesn't print duplicates
      Set <int> ner = {1,2,3,3};
      void set_arr(){
        for(var n in ner){
          print(n);
        }
      }


      List <String> names = ["Daron", "Adjemoglu", "Dalio"];
      void name(){
        for(int i =0; i < names.length; i++){
         print(names[i]);
        }
      }
      // Map stored as a key value pairs 
      Map user = {
        'name': "Ray",
        'age':  25,
        'weight': 180,
      };

  @override
  Widget build(BuildContext context) {
      print(user['age']);
      arr();
      name();
      set_arr();
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
      );
    
  }
}