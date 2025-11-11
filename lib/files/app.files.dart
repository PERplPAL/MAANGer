
import 'package:flutter/material.dart';
import 'package:flutter_application_1/files/app.files1.dart';

void main(){
runApp(Files_App1());
}

class Files_App1 extends StatelessWidget {
  const Files_App1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
           style: TextStyle(
            color: Colors.white,
           ), 
            "1'st page",
          ),
          ),
        body: Center(
          child: ElevatedButton(
            child: Text("Goto second page"),
            onPressed: (){
              Navigator.push(
                context,
               MaterialPageRoute(builder: (context) => Second_file(),
               )
              );
            },
          ),
          ),
      ),
    );
  }
}