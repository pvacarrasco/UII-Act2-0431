import 'package:flutter/material.dart';

class Pantalla8_0431 extends StatelessWidget {
  const Pantalla8_0431({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla8 Armenta0431"),
        backgroundColor: Color(0xff78f6a9),
      ),
      backgroundColor: Color(0xff92bf8c),
      body: Container(
        color: Color(0xff78f6a9),
        padding: const EdgeInsets.all(15),
        margin: const EdgeInsets.only(left: 40, top: 40),
        width: 250,
        height: 250,
        alignment: Alignment.bottomRight,
        child: Text(
          'Text',
          style: TextStyle(fontSize: 32, color: Color(0xff050505)),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 8
