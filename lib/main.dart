import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   var screenheight= MediaQuery.of(context).size.height;
   var containerheight= screenheight/4;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SafeArea(
        child: SafeArea(
          child: Scaffold(
            body: Center(
              child: Container(
                height: containerheight  ,
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