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
        // Simple Card
        child: Card(
          color: Color(0xff717d9b),
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              'Flutter Teacher',
              style: TextStyle(fontSize: 30, color: Color(0xff3d1717)),
            ),
          ),
        ),
      ),
    );
  }
}
