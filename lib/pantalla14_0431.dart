import 'package:flutter/material.dart';

class Pantalla14_0431 extends StatelessWidget {
  const Pantalla14_0431({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla14 Armenta0431"),
        backgroundColor: Color(0xfff468d1),
      ),
      backgroundColor: Color(0xffe7a8d9),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xfff468d1),
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(40.0),
            bottomLeft: Radius.circular(40.0),
          ),
        ),
        child: Text(
          'I am a text',
          style: TextStyle(
            fontSize: 38,
            color: Colors.white,
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 13
