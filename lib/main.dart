import 'package:flutter/material.dart';
import 'package:flutter_codigo_bmi/input_page.dart';




void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "BMI calculator",
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.black,
        scaffoldBackgroundColor: Colors.white,
      ),
      home:InputPage() ,
    );
  }
}
