import 'package:flutter/material.dart';

void main()
{
  runApp(new MyApp());
}
  class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp
    (
        title: "Hola Mundo",
        theme: ThemeData
          (
            primarySwatch: Colors.green,
            visualDensity: VisualDensity.adaptivePlatformDensity,
          ),
      home: Scaffold
        (
          appBar: AppBar
          (
            title: Text
              (
                "Hola Mundo.Flutter!!!!!"
              ),
          ),
        body: Column
          (
            children: <Widget>
            [
              Image
              (
                image: NetworkImage("https://www.kindpng.com/picc/m/2-26917_elder-scrolls-online-logo-png-elder-scrolls-online.png")
              ),
              Text
              (
                "Mi primera aplicacion con fluter.",
                style: TextStyle(fontSize: 24),
              )
            ],
          ),
        ),
    );
  }
}