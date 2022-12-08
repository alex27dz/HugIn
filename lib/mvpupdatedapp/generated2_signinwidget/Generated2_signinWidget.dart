import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated2_signinwidget/generated/GeneratedHUGINWidget1.dart';
import 'package:flutterapp/mvpupdatedapp/generated2_signinwidget/generated/GeneratedEllipse130Widget1.dart';
import 'package:flutterapp/mvpupdatedapp/generated2_signinwidget/generated/GeneratedEllipse128Widget1.dart';
import 'package:flutterapp/mvpupdatedapp/generated2_signinwidget/generated/GeneratedYourpersonalassistanttotheworldofyourchildssportclasses1.dart';
import 'package:flutterapp/mvpupdatedapp/generated2_signinwidget/generated/LogInButton.dart';
import 'package:flutterapp/mvpupdatedapp/generated2_signinwidget/generated/GeneratedEllipse129Widget1.dart';
import 'package:flutterapp/mvpupdatedapp/generated2_signinwidget/generated/GeneratedEllipse127Widget1.dart';
import 'package:flutterapp/mvpupdatedapp/generated2_signinwidget/generated/CreateAccountButton.dart';

/* Second window of - Login, registration, google authentication */
class Generated2_signinWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1000.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 390.0,
                      height: 1000.0,
                      child: Stack(clipBehavior: Clip.none, fit: StackFit.expand, alignment: Alignment.center, children: [
                        ClipRRect(
                          borderRadius: BorderRadius.zero,
                          child: Container(
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                        // log in
                        Positioned(
                          left: null,
                          top: 550,
                          right: null,
                          bottom: null,
                          width: 327.0,
                          height: 54.0,
                          child: GeneratedComponent3Widget(),
                        ),
                        // register
                        Positioned(
                          left: null,
                          top: 620,
                          right: null,
                          bottom: null,
                          width: 327.0,
                          height: 54.0,
                          child: GeneratedComponent2Widget(),
                        ),
                        // logo
                        Positioned(
                          left: null,
                          top: 157.791015625,
                          right: null,
                          bottom: null,
                          width: 466.7176818847656,
                          height: 440.7015686035156,
                          child: GeneratedEllipse129Widget1(),
                        ),
                        Positioned(
                          left: null,
                          top: 101.81494140625,
                          right: null,
                          bottom: null,
                          width: 334.461669921875,
                          height: 315.81787109375,
                          child: GeneratedEllipse128Widget1(),
                        ),
                        Positioned(
                          left: null,
                          top: 207.71044921875,
                          right: null,
                          bottom: null,
                          width: 222.0,
                          height: 235.0,
                          child: GeneratedEllipse127Widget1(),
                        ),
                        Positioned(
                          left: null,
                          top: 322.0517578125,
                          right: null,
                          bottom: null,
                          width: 124.0,
                          height: 130.0,
                          child: GeneratedEllipse130Widget1(),
                        ),
                        // hugin title
                        Positioned(
                          left: null,
                          top: 400.0,
                          right: null,
                          bottom: null,
                          width: 159.0,
                          height: 36.0,
                          child: GeneratedHUGINWidget1(),
                        ),
                        // text under title
                        Positioned(
                          left: null,
                          top: 450.0,
                          right: null,
                          bottom: null,
                          width: 258.0,
                          height: 77.0,
                          child: GeneratedYourpersonalassistanttotheworldofyourchildssportclasses1(),
                        )
                      ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
