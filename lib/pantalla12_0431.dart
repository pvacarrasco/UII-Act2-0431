import 'package:flutter/material.dart';

class Pantalla12_0431 extends StatelessWidget {
  const Pantalla12_0431({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla12 Armenta0431"),
        backgroundColor: Color(0xff98ba7b),
      ),
      backgroundColor: Color(0xffb6cba9),
      body: Align(
        alignment: Alignment.bottomLeft,
        child: Container(
          color: Color(0xff57b24f),
          padding: const EdgeInsets.all(15),
          child: Text(
            'I am a text',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xff12120b),
            ),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 10
