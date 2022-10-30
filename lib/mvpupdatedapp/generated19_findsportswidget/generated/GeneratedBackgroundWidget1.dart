import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector Background
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackgroundWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390.0,
      height: 67.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(35, 0, 0, 0),
                  offset: Offset(0.0, -0.5),
                  blurRadius: 0.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath('M0 0L390 0L390 67L0 67L0 0Z')
          ..color = Color.fromARGB(255, 248, 251, 250),
      ]),
    );
  }
}
