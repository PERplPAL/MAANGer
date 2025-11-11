import 'package:flutter/material.dart';
import 'package:flutter_application_1/app1.dart';
import 'package:todotute/pages/home_page.dart';

void main(){
runApp(MYApp());
}

class MYAp extends StatelessWidget {
  const MYApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage()
      theme: Themedata(primary)
    );
  }
}