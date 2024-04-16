import 'package:flutter/material.dart';

class Pantalla1_0431 extends StatelessWidget {
  const Pantalla1_0431({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla1 Armenta0431"),
        backgroundColor: Color(0xff4ba0d7),
      ),
      body: Center(
        child: Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: EdgeInsets.only(top: 20),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: Color(0xff37ede4),
                width: 10,
              ),
            ),
            width: 280,
            height: 280,
            alignment: Alignment.center,
            child: Text(
              'VA',
              style: TextStyle(
                fontSize: 180,
                color: Colors.orange,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
