import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated29_trainerwidget/generated/GeneratedFrame49Widget4.dart';
import 'package:flutterapp/mvpupdatedapp/generated29_trainerwidget/generated/GeneratedSelectyourcityWidget2.dart';
import 'package:flutterapp/mvpupdatedapp/generated29_trainerwidget/generated/GeneratedComponent2Widget16.dart';
import 'package:flutterapp/mvpupdatedapp/generated29_trainerwidget/generated/GeneratedFrame616Widget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated29_trainerwidget/generated/GeneratedFrame634Widget2.dart';

// add trainer profile - part 2
class Generated29_TrainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 844.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 390.0,
                      height: 844.0,
                      child: Stack(clipBehavior: Clip.none, fit: StackFit.expand, alignment: Alignment.center, children: [
                        ClipRRect(
                          borderRadius: BorderRadius.zero,
                          child: Container(
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                        Positioned(
                          left: 1.0,
                          top: 13.0,
                          right: null,
                          bottom: null,
                          width: 388.0,
                          height: 128.0,
                          child: GeneratedFrame49Widget4(),
                        ),
                        Positioned(
                          left: null,
                          top: 139.0,
                          right: null,
                          bottom: null,
                          width: 334.0,
                          height: 43.0,
                          child: TransformHelper.translate(x: 3.00, y: 0.00, z: 0, child: GeneratedSelectyourcityWidget2()),
                        ),
                        Positioned(
                          left: 31.0,
                          top: 731.0,
                          right: null,
                          bottom: null,
                          width: 327.0,
                          height: 54.0,
                          child: GeneratedComponent2Widget16(),
                        ),
                        Positioned(
                          left: 7.0,
                          top: 190.0,
                          right: null,
                          bottom: null,
                          width: 375.0,
                          height: 67.0,
                          child: GeneratedFrame634Widget2(),
                        ),
                        Positioned(
                          left: 27.0,
                          top: 277.0,
                          right: null,
                          bottom: null,
                          width: 327.0,
                          height: 454.0,
                          child: GeneratedFrame616Widget3(),
                        )
                      ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
