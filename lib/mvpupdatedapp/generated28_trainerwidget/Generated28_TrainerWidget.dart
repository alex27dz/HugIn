import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated28_trainerwidget/generated/GeneratedComponent60Widget14.dart';
import 'package:flutterapp/mvpupdatedapp/generated28_trainerwidget/generated/GeneratedTitleWidget28.dart';
import 'package:flutterapp/mvpupdatedapp/generated28_trainerwidget/generated/GeneratedEnterinformationofbusinessWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated28_trainerwidget/generated/GeneratedComponent60Widget13.dart';
import 'package:flutterapp/mvpupdatedapp/generated28_trainerwidget/generated/GeneratedComponent60Widget10.dart';
import 'package:flutterapp/mvpupdatedapp/generated28_trainerwidget/generated/GeneratedComponent60Widget12.dart';
import 'package:flutterapp/mvpupdatedapp/generated28_trainerwidget/generated/GeneratedFrame640Widget3.dart';
import 'package:flutterapp/mvpupdatedapp/generated28_trainerwidget/generated/GeneratedFrame626Widget.dart';
import 'package:flutterapp/mvpupdatedapp/generated28_trainerwidget/generated/GeneratedComponent60Widget11.dart';
import 'package:flutterapp/mvpupdatedapp/generated28_trainerwidget/generated/GeneratedComponent60Widget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

// add trainer profile
class Generated28_TrainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      // vertical view
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1200.0,
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
                          left: 25.0,
                          top: 439.0,
                          right: 25.0,
                          bottom: null,
                          width: null,
                          height: 55.0,
                          child: GeneratedComponent60Widget9(),
                        ),
                        Positioned(
                          left: 25.0,
                          top: 533.0,
                          right: 25.0,
                          bottom: null,
                          width: null,
                          height: 54.0,
                          child: GeneratedComponent60Widget10(),
                        ),
                        Positioned(
                          left: 33.0,
                          top: 720.0,
                          right: null,
                          bottom: null,
                          width: 324.0,
                          height: 42.0,
                          child: GeneratedFrame626Widget(),
                        ),
                        Positioned(
                          left: 25.0,
                          top: 626.0,
                          right: 39.0,
                          bottom: null,
                          width: null,
                          height: 55.0,
                          child: GeneratedComponent60Widget11(),
                        ),
                        Positioned(
                          left: 0.0,
                          top: 104.0,
                          right: 0.0,
                          bottom: null,
                          width: null,
                          height: 24.0,
                          child: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
                            final double width = constraints.maxWidth * 0.7282051282051282;

                            return Stack(children: [
                              TransformHelper.translate(
                                  x: constraints.maxWidth * 0.0641025641025641,
                                  y: 0,
                                  z: 0,
                                  child: Container(
                                    width: width,
                                    child: GeneratedEnterinformationofbusinessWidget(),
                                  ))
                            ]);
                          }),
                        ),
                        Positioned(
                          left: 0.0,
                          top: null,
                          right: null,
                          bottom: 19.0,
                          width: 390.0,
                          height: 92.0,
                          child: GeneratedFrame640Widget3(),
                        ),
                        Positioned(
                          left: 25.0,
                          top: 346.0,
                          right: 39.0,
                          bottom: null,
                          width: null,
                          height: 54.0,
                          child: GeneratedComponent60Widget12(),
                        ),
                        Positioned(
                          left: 25.0,
                          top: 252.0,
                          right: 39.0,
                          bottom: null,
                          width: null,
                          height: 55.0,
                          child: GeneratedComponent60Widget13(),
                        ),
                        Positioned(
                          left: 25.0,
                          top: 159.0,
                          right: 25.0,
                          bottom: null,
                          width: null,
                          height: 54.0,
                          child: GeneratedComponent60Widget14(),
                        ),
                        Positioned(
                          left: 0.0,
                          top: 55.0,
                          right: 0.0,
                          bottom: null,
                          width: null,
                          height: 41.0,
                          child: GeneratedTitleWidget28(),
                        )
                      ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
