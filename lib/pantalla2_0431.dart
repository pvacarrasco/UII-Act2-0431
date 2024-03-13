import 'package:flutter/material.dart';

class Pantalla2_0431 extends StatelessWidget {
  const Pantalla2_0431({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla2 Armenta'),
        backgroundColor: Color(0xff107fc1),
      ),
      body: Center(
        child: Container(
          color: Color(0xff9785c4),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Tarjeta2 Vianney Armenta0431',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
