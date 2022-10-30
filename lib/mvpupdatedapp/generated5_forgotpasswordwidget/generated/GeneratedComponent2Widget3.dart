import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated5_forgotpasswordwidget/generated/GeneratedLabelWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Component 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent2Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/Generated6_forgotpasswordWidget'),
      child: Container(
        width: 327.0,
        height: 54.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(22.0),
        ),
        child: Stack(
            clipBehavior: Clip.none,
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(22.0),
                child: Container(
                  color: Color.fromARGB(255, 47, 51, 49),
                ),
              ),
              Positioned(
                left: 37.0,
                top: null,
                right: null,
                bottom: null,
                width: 258.0,
                height: 21.0,
                child: TransformHelper.translate(
                    x: 0.00, y: 2.50, z: 0, child: GeneratedLabelWidget5()),
              )
            ]),
      ),
    );
  }
}
