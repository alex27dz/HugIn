import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated40_trainermenuwidget/generated/GeneratedAddsportWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated40_trainermenuwidget/generated/GeneratedHUGINWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated40_trainermenuwidget/generated/GeneratedNameWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated40_trainermenuwidget/generated/GeneratedRequestsWidget.dart';
import '../generated3_signinwidget/generated/BackTrainerpage.dart';
import '../generated3_signinwidget/generated/GeneratedBackWidget.dart';

// trainer menu
class Generated40_trainermenuWidget extends StatelessWidget {
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
                      height: 933.0,
                      child: Stack(clipBehavior: Clip.none, fit: StackFit.expand, alignment: Alignment.center, children: [
                        ClipRRect(
                          borderRadius: BorderRadius.zero,
                          child: Container(
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                        // view sports list
                        Positioned(
                          left: null,
                          top: 368.0,
                          right: null,
                          bottom: null,
                          width: 327.0,
                          height: 54.0,
                          child: GeneratedAddsportWidget(),
                        ),
                        // back
                        Positioned(
                          left: 3.0,
                          top: 70.0,
                          right: null,
                          bottom: null,
                          width: 53.0,
                          height: 33.0,
                          child: GeneratedBackWidgettrainer(),
                        ),
                        // create sports
                        Positioned(
                          left: null,
                          top: 293.0,
                          right: null,
                          bottom: null,
                          width: 327.0,
                          height: 54.0,
                          child: GeneratedRequestsWidget(),
                        ),
                        // trainer menu
                        Positioned(
                          left: null,
                          top: 210,
                          right: null,
                          bottom: null,
                          width: 218.0,
                          height: 39.0,
                          child: GeneratedNameWidget(),
                        ),
                        // hugin
                        Positioned(
                          left: null,
                          top: 150,
                          right: null,
                          bottom: null,
                          width: 159.0,
                          height: 36.0,
                          child: GeneratedHUGINWidget(),
                        )
                      ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
