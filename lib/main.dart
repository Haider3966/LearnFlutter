import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SafeArea(
        child: SafeArea(
          child: Scaffold(
            body: Center(
              child: Container(
                height: MediaQuery.of(context).size.height/3,
                width: MediaQuery.of(context).size.width/2,
                color: Colors.deepOrange,
              ),
            ),
          ) ,
        ),
      ),
    );
  }
}