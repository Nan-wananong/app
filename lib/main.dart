import 'package:flutter/material.dart';

import 'page/home/home_page.dart';
import 'page/login/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor:Color(0xFFCEDDEE) ,
      ),
      routes: {
        //routing table
        //route name    //route page
        "/": (context) => LoginPage(),
        "homePage": (context) => HomePage(),
      },
    );
  }
}
