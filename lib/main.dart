import 'package:flutter/material.dart';
import 'pantalla2_0431.dart';
import 'pantalla1_0431.dart';
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
        "/": (context) => PantallaIni(),
        "/Pantalla1_0431": (context) => Pantalla1_0431(),
        "/Pantalla2_0431": (context) => Pantalla2_0431(),
      }, //fin ruta paginas
    ); //fin material
  } //fin widget
} //fin App
