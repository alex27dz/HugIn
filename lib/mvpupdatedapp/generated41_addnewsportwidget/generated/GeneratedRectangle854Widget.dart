import 'package:flutter/material.dart';

/* Rectangle Rectangle 854
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle854Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 101.0,
        height: 82.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(32.0),
        ),
        child: Stack(clipBehavior: Clip.none, fit: StackFit.expand, alignment: Alignment.center, children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(32.0),
            child: Container(
              color: Color.fromARGB(255, 150, 159, 157),
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(32.0),
            child: Image.asset(
              "assets/images/0e3a7a233d7c430799af5679b2bb8ef6",
              color: null,
              fit: BoxFit.fill,
              width: 101.0,
              height: 82.0,
              colorBlendMode: BlendMode.dstATop,
            ),
          )
        ]),
      ),
    );
  }
}
