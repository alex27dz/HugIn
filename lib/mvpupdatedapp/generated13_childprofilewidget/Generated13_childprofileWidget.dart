import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated13_childprofilewidget/generated/GeneratedComponent3Widget3.dart';
import 'package:flutterapp/mvpupdatedapp/generated13_childprofilewidget/generated/GeneratedFrame615Widget1.dart';
import 'package:flutterapp/mvpupdatedapp/generated13_childprofilewidget/generated/GeneratedFrame614Widget2.dart';
import 'package:flutterapp/mvpupdatedapp/generated13_childprofilewidget/generated/GeneratedFrame613Widget.dart';
import 'package:flutterapp/mvpupdatedapp/generated13_childprofilewidget/generated/GeneratedAccountWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated13_childprofilewidget/generated/GeneratedComponent6Widget3.dart';
import 'package:flutterapp/mvpupdatedapp/generated13_childprofilewidget/generated/GeneratedTitleWidget4.dart';

// child menu
class Generated13_childprofileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1183.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 390.0,
                      height: 1183.0,
                      child: Stack(clipBehavior: Clip.none, fit: StackFit.expand, alignment: Alignment.center, children: [
                        ClipRRect(
                          borderRadius: BorderRadius.zero,
                          child: Container(
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                        Positioned(
                          left: 31.0,
                          top: 187.0,
                          right: null,
                          bottom: null,
                          width: 327.0,
                          height: 54.0,
                          child: GeneratedComponent3Widget3(),
                        ),
                        Positioned(
                          left: 25.0,
                          top: 277.0,
                          right: null,
                          bottom: null,
                          width: 327.0,
                          height: 239.0,
                          child: GeneratedFrame613Widget(),
                        ),
                        Positioned(
                          left: 29.0,
                          top: 849.0,
                          right: null,
                          bottom: null,
                          width: 327.0,
                          height: 239.0,
                          child: GeneratedFrame615Widget1(),
                        ),
                        Positioned(
                          left: 25.0,
                          top: 563.0,
                          right: null,
                          bottom: null,
                          width: 327.0,
                          height: 239.0,
                          child: GeneratedFrame614Widget2(),
                        ),
                        Positioned(
                          left: 0.0,
                          top: null,
                          right: null,
                          bottom: 0.0,
                          width: 390.0,
                          height: 66.0,
                          child: GeneratedComponent6Widget3(),
                        ),
                        Positioned(
                          left: 19.0,
                          top: 112.0,
                          right: null,
                          bottom: null,
                          width: 327.0,
                          height: 39.0,
                          child: GeneratedAccountWidget(),
                        ),
                        Positioned(
                          left: 0.0,
                          top: 54.0,
                          right: 0.0,
                          bottom: null,
                          width: null,
                          height: 42.0,
                          child: GeneratedTitleWidget4(),
                        )
                      ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
