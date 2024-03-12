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
          color: Color(0xff0b73a4),
          width: double.infinity,
          height: 300,
          child: Card(
            color: Color(0xffb4d0de),
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Center(
                child: Text(
                  'Flutter Teacher',
                  style: TextStyle(fontSize: 30, color: Color(0xff340b47)),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
