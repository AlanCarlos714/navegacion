import 'package:flutter/cupertino.dart';
import'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
             appBar: AppBar(
               title: Text("Home Screen"),
               centerTitle: true,
             ),
             body:Container(
               child:Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Text("Navegacion a Imagenes"),
                   ElevatedButton(
                                 child: Text("Navegacion a Imagenes"),
                                 onPressed:() {
                                   Navigator.pushNamed(context, "/imagenes");
                   
                                 },
                               ),
                               Text("Navegacion a Card"),
                   ElevatedButton(
                                 child: Text("Navegacion a Card"),
                                 onPressed:() {
                                   Navigator.pushNamed(context, "/card");
                           },
                       ),
                   ],
               )
             )
           );
      
  }
}