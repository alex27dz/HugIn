import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated13_childprofilewidget/generated/GeneratedBackWidget14.dart';
import 'package:flutterapp/mvpupdatedapp/generated13_childprofilewidget/generated/GeneratedIconchevronleftWidget2.dart';

/* Frame Left Accessory
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLeftAccessoryWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/Generated12_createaccountWidget'),
      child: Container(
        width: 137.5,
        height: 42.0,
        child: Stack(
            clipBehavior: Clip.none,
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              Positioned(
                left: null,
                top: null,
                right: 101.5,
                bottom: null,
                width: 28.0,
                height: 29.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: 2.50,
                    z: 0,
                    child: GeneratedIconchevronleftWidget2()),
              ),
              Positioned(
                left: 36.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 38.0,
                height: 23.0,
                child: GeneratedBackWidget14(),
              )
            ]),
      ),
    );
  }
}
