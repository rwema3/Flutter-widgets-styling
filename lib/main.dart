import 'package:flutter/material.dart';
import 'package:Starbelly_Restaurant_app/colors.dart';
import 'Screens/Signup/signup_screen.dart';
// This widget is the root of your app
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //This widget is the root of your application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Starbelly_Restaurant_app',
      theme: ThemeData(
        primaryColor: kPrimaryColor, scaffoldBackgroundColor: Colors.white,
      ),/*Flutt*/
      home: SignUpScreen(),
    );
  }// widget  application.
}
