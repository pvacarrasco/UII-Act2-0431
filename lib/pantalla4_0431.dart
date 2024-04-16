import 'package:flutter/material.dart';

class Pantalla4_0431 extends StatelessWidget {
  const Pantalla4_0431({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla4 Armenta0431"),
        backgroundColor: Color(0xffe0ddc6),
      ),
      backgroundColor: Color(0xffdae091),
      body: Container(
        height: 130,
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xff9c965d),
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(50),
            bottomLeft: Radius.circular(50),
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0xaaf1e688),
              offset: Offset(9, 9),
              blurRadius: 6,
            ),
          ],
        ),
        alignment: Alignment.center,
        child: Text(
          'Armenta 0431',
          style: TextStyle(
            fontSize: 38,
            color: Colors.white,
          ),
        ),
      ),
    );
  } //fin widget
} //fin patalla 2
