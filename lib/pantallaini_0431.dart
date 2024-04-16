import 'package:flutter/material.dart';

class pantallaIni_0431 extends StatefulWidget {
  const pantallaIni_0431({Key? key}) : super(key: key);

  @override
  State<pantallaIni_0431> createState() => _pantallaIni_0431State();
}

class _pantallaIni_0431State extends State<pantallaIni_0431> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla inicial Armenta0431"),
        backgroundColor: const Color(0xff84d2f6),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0431");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff94d0d0)),
              child: const Text("Pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0431");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffa797ab)),

              child: const Text("Pantalla 2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla3_0431");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffc0db95)),

              child: const Text("Pantalla 3"),
            ),
            // Botón 4
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla4_0431");
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffe1b89d)),
              child: const Text("Pantalla 4"),
            ),

// Botón 5
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla5_0431");
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff8692ff)),
              child: const Text("Pantalla 5"),
            ),

// Botón 6
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla6_0431");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffe1c3e6),
              ),
              child: const Text("Pantalla 6"),
            ),

// Botón 7
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla7_0431");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffca9895),
              ),
              child: const Text("Pantalla 7"),
            ),

// Botón 8
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla8_0431");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff6caea8),
              ),
              child: const Text("Pantalla 8"),
            ),

// Botón 9
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla9_0431");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffa1a5b2),
              ),
              child: const Text("Pantalla 9"),
            ),

// Botón 10
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla10_0431");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffe7916e),
              ),
              child: const Text("Pantalla 10"),
            ),

// Botón 11
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla11_0431");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffdba0a0),
              ),
              child: const Text("Pantalla 11"),
            ),

// Botón 12
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla12_0431");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.cyan,
              ),
              child: const Text("Pantalla 12"),
            ),

// Botón 13
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla13_0431");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffd9b95a),
              ),
              child: const Text("Pantalla 13"),
            ),

// Botón 14
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla14_0431");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffcad473),
              ),
              child: const Text("Pantalla 14"),
            ),
// Botón 15
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla15_0431");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffcb907c),
                textStyle: const TextStyle(color: Colors.white),
              ),
              child: const Text("Pantalla 15"),
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla16_0431");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff41dbd3),
                textStyle: const TextStyle(color: Colors.white),
              ),
              child: const Text("Pantalla 16"),
            ),
          ], //fin columna
        ),
      ),
    );
  } //fin widget
} //fin pantalla inicial
