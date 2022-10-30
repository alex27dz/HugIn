import 'package:flutter/material.dart';

/* Rectangle Rectangle 854
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle854Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 102.0,
      height: 102.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(32.0),
      ),
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(32.0),
              child: Container(
                color: Color.fromARGB(255, 150, 159, 157),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(32.0),
              child: Image.asset(
                "assets/images/1d9c49a971754f8d94639abddce2bc27",
                color: null,
                fit: BoxFit.fill,
                width: 102.0,
                height: 102.0,
                colorBlendMode: BlendMode.dstATop,
              ),
            )
          ]),
    );
  }
}
