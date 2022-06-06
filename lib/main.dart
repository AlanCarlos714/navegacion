import 'package:flutter/material.dart';
import 'package:navegacionimagenes/screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        //home: HomeScreen(),
        initialRoute: "/home",
        routes: {
          "/home": (BuildContext context)=> HomeScreen(),
          "/imagenes":(BuildContext context)=>ImagenesScreen(),
          "/card":(BuildContext context)=>CardScreen(),
        },
        theme: ThemeData(
            primarySwatch: Colors.green,
            accentColor: Colors.pink,
            textTheme: TextTheme(
                bodyText2: TextStyle(
              color: Colors.red,
              fontSize: 20,
            ))));
  }
}