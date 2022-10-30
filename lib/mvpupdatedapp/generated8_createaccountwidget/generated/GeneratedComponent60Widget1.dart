import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated8_createaccountwidget/generated/GeneratedTextWidget10.dart';
import 'package:flutterapp/mvpupdatedapp/generated8_createaccountwidget/generated/GeneratedRectangle862Widget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated8_createaccountwidget/generated/GeneratedComponent4Widget5.dart';
import 'package:flutterapp/mvpupdatedapp/generated8_createaccountwidget/generated/GeneratedTextWidget11.dart';
import 'package:flutterapp/mvpupdatedapp/generated8_createaccountwidget/generated/GeneratedOptionalWidget3.dart';

/* Instance Component 60
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent60Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/Generated9_createaccountWidget'),
      child: Container(
        width: 327.0,
        height: 56.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
        ),
        child: Stack(
            clipBehavior: Clip.none,
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              Positioned(
                left: 0.0,
                top: null,
                right: null,
                bottom: 0.0,
                width: 327.0,
                height: 56.0,
                child: GeneratedRectangle862Widget3(),
              ),
              Positioned(
                left: 16.0,
                top: null,
                right: null,
                bottom: null,
                width: 258.0,
                height: 26.0,
                child: TransformHelper.translate(
                    x: 0.00, y: 1.00, z: 0, child: GeneratedTextWidget10()),
              ),
              Positioned(
                left: null,
                top: null,
                right: 13.0,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedComponent4Widget5(),
              ),
              Positioned(
                left: 18.0,
                top: -26.0,
                right: null,
                bottom: null,
                width: 311.0,
                height: 26.0,
                child: GeneratedTextWidget11(),
              ),
              Positioned(
                left: 18.0,
                top: 59.0,
                right: null,
                bottom: null,
                width: 211.0,
                height: 21.0,
                child: GeneratedOptionalWidget3(),
              )
            ]),
      ),
    );
  }
}
