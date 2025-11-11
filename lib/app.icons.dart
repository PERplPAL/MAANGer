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
        appBar: AppBar(

          title: Text(
            "Enigma",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w100,
            ),
          ),
          elevation: 0,
          actions: [IconButton(
            onPressed: () {},
             icon: Icon(Icons.logout,
             color: Colors.white,
             
             ))],
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          backgroundColor: const Color.fromARGB(255, 84, 6, 97),
        ),
    
        body: Center( 
         child: Container(
          height: 300,
          width: 300,
          
          decoration: BoxDecoration(
            color: Colors.deepPurple,
            borderRadius: BorderRadius.circular(20),
          ),
          padding: EdgeInsets.all(60),
          child: Icon(
            Icons.home,
            color: Colors.white,
            size: 64,
          )

        ),
        ),
      ),
    );
  }
}