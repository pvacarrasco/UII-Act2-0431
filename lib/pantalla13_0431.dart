import 'package:flutter/material.dart';

class Pantalla13_0431 extends StatelessWidget {
  const Pantalla13_0431({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla13 Armenta0431"),
        backgroundColor: Color(0xffaedef4),
      ),
      backgroundColor: Color(0xff1a7ec1),
      body: Align(
        alignment: Alignment(-0.5, 0.75),
        child: Container(
          color: Color(0xffaedef4),
          padding: const EdgeInsets.all(15),
          child: Text(
            'I am a text',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xff080808),
            ),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 11
