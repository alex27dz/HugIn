import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated20_findsportswidget/generated/GeneratedMainWidget10.dart';
import 'package:flutterapp/mvpupdatedapp/generated20_findsportswidget/generated/GeneratedComponent1Widget10.dart';

/* Instance Component 4/item 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent4item1Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated26_MainmenuWidget'),
      child: Container(
        width: 75.0,
        height: 45.0,
        child: Stack(
            clipBehavior: Clip.none,
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              Positioned(
                left: null,
                top: 31.0,
                right: null,
                bottom: null,
                width: 81.0,
                height: 18.0,
                child: TransformHelper.translate(
                    x: 3.00, y: 0.00, z: 0, child: GeneratedMainWidget10()),
              ),
              Positioned(
                left: 22.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 32.0,
                child: GeneratedComponent1Widget10(),
              )
            ]),
      ),
    );
  }
}
