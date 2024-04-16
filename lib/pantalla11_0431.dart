import 'package:flutter/material.dart';

class Pantalla11_0431 extends StatelessWidget {
  const Pantalla11_0431({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla11 Armenta0431"),
        backgroundColor: Color(0xffedbf7a),
      ),
      backgroundColor: Color(0xff927750),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xffd2d789),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text(
          'I am a text',
          style: TextStyle(
            fontSize: 38,
            color: Color(0xff000000),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 12
