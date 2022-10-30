import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated34_trainerwidget/generated/GeneratedIconchevronleftWidget19.dart';
import 'package:flutterapp/mvpupdatedapp/generated34_trainerwidget/generated/GeneratedBackWidget33.dart';

/* Frame Left Accessory
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLeftAccessoryWidget19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
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
                right: 106.5,
                bottom: null,
                width: 23.0,
                height: 29.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: 2.50,
                    z: 0,
                    child: GeneratedIconchevronleftWidget19()),
              ),
              Positioned(
                left: 31.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 38.0,
                height: 23.0,
                child: GeneratedBackWidget33(),
              )
            ]),
      ),
    );
  }
}
