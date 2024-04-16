import 'package:flutter/material.dart';
import 'pantalla2_0431.dart';
import 'pantalla1_0431.dart';
import 'pantalla3_0431.dart';
import 'pantalla4_0431.dart';
import 'pantalla5_0431.dart';
import 'pantalla6_0431.dart';
import 'pantalla7_0431.dart';
import 'pantalla8_0431.dart';
import 'pantalla9_0431.dart';
import 'pantalla10_0431.dart';
import 'pantalla11_0431.dart';
import 'pantalla12_0431.dart';
import 'pantalla13_0431.dart';
import 'pantalla14_0431.dart';
import 'pantalla15_0431.dart';
import 'pantalla16_0431.dart';
import 'pantallaini_0431.dart';

void main() => runApp(MiApp0431());

class MiApp0431 extends StatelessWidget {
  const MiApp0431({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => pantallaIni_0431(),
        "/pantalla1_0431": (context) => Pantalla1_0431(),
        "/pantalla2_0431": (context) => Pantalla2_0431(),
        "/pantalla3_0431": (context) => Pantalla3_0431(),
        "/pantalla4_0431": (context) => Pantalla4_0431(),
        "/pantalla5_0431": (context) => Pantalla5_0431(),
        "/pantalla6_0431": (context) => Pantalla6_0431(),
        "/pantalla7_0431": (context) => Pantalla7_0431(),
        "/pantalla8_0431": (context) => Pantalla8_0431(),
        "/pantalla9_0431": (context) => Pantalla9_0431(),
        "/pantalla10_0431": (context) => Pantalla10_0431(),
        "/pantalla11_0431": (context) => Pantalla11_0431(),
        "/pantalla12_0431": (context) => Pantalla12_0431(),
        "/pantalla13_0431": (context) => Pantalla13_0431(),
        "/pantalla14_0431": (context) => Pantalla14_0431(),
        "/pantalla15_0431": (context) => Pantalla15_0431(),
        "/pantalla16_0431": (context) => Pantalla16_0431(),
      }, //fin ruta paginas
    ); //fin material
  } //fin widget
} //fin App
