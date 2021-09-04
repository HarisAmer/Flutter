import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_app/screens/login_page.dart';
import 'package:my_app/utils/routes.dart';

import 'screens/homeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.amberAccent
      ),
      // darkTheme: ThemeData(
      //   brightness: Brightness.dark
      // ),
      themeMode: ThemeMode.light,
      //This line is setting the initial route (Starting point)
      initialRoute: "/",//Slash means the 1st screen denoted by the routes
      routes: {
        "/": (context)=>LoginScreen(),
        MyRoutes.loginRoute: (context)=>LoginScreen(),
        MyRoutes.homeRoute: (context)=>MyHomePage(),
      },
    );
  }
}
