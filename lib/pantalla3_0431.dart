import 'package:flutter/material.dart';
import 'dart:math';

class Pantalla3_0431 extends StatelessWidget {
  const Pantalla3_0431({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 3 Armenta0431'),
        backgroundColor: Color(0xff1e495d),
      ),
      body: Center(
        child: Container(
          color: Color(0xffbf9da9),
          width: 200,
          height: 200,
          transform: Matrix4.rotationZ((pi / 180) * 10),
          child: Text(
            'Tarjeta3 Vianney Armenta0431',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
