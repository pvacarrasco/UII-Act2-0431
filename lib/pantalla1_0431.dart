import 'package:flutter/material.dart';

class Pantalla1_0431 extends StatelessWidget {
  const Pantalla1_0431({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla1 Armenta0431"),
        backgroundColor: Color(0xff1a1cb0),
      ),
      body: Center(
        child: Container(
          color: Color(0xff7589dc),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Tarjeta1 Vianney Armenta0431',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
