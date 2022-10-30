import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated13_childprofilewidget/generated/GeneratedLabelWidget15.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Component 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent4Widget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/Generated14_childprofileWidget'),
      child: Container(
        width: 174.0,
        height: 39.0,
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
                left: -39.5,
                top: null,
                right: null,
                bottom: null,
                width: 255.0,
                height: 18.0,
                child: TransformHelper.translate(
                    x: 0.00, y: 1.00, z: 0, child: GeneratedLabelWidget15()),
              )
            ]),
      ),
    );
  }
}
