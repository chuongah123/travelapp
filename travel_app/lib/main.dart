import 'package:flutter/material.dart';
import 'package:travel_app/testapp/book_flight_page.dart';
import 'package:travel_app/testapp/landing_page.dart';
import 'package:travel_app/testapp/search_flight_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          scaffoldBackgroundColor: const Color.fromRGBO(64, 147, 206, 100)),

      home: LandingPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}