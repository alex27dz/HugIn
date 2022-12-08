import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated41_addnewsportwidget/generated/GeneratedComponent60Widget1.dart';
import 'package:flutterapp/mvpupdatedapp/generated41_addnewsportwidget/generated/GeneratedComponent60Widget4.dart';
import 'package:flutterapp/mvpupdatedapp/generated41_addnewsportwidget/generated/GeneratedFrame650Widget.dart';
import 'package:flutterapp/mvpupdatedapp/generated41_addnewsportwidget/generated/GeneratedHUGINWidget1.dart';
import 'package:flutterapp/mvpupdatedapp/generated41_addnewsportwidget/generated/GeneratedInputtextWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated41_addnewsportwidget/generated/GeneratedComponent60Widget2.dart';
import 'package:flutterapp/mvpupdatedapp/generated41_addnewsportwidget/generated/GeneratedComponent60Widget7.dart';
import 'package:flutterapp/mvpupdatedapp/generated41_addnewsportwidget/generated/GeneratedNoteWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated41_addnewsportwidget/generated/GeneratedComponent60Widget.dart';
import 'package:flutterapp/mvpupdatedapp/generated41_addnewsportwidget/generated/GeneratedComponent3Widget.dart';
import 'package:flutterapp/mvpupdatedapp/generated41_addnewsportwidget/generated/GeneratedTextWidget11.dart';
import 'package:flutterapp/mvpupdatedapp/generated41_addnewsportwidget/generated/GeneratedAddphotosWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated41_addnewsportwidget/generated/GeneratedComponent60Widget8.dart';
import 'package:flutterapp/mvpupdatedapp/generated41_addnewsportwidget/generated/GeneratedComponent60Widget3.dart';
import 'package:flutterapp/mvpupdatedapp/generated41_addnewsportwidget/generated/GeneratedAddnewsportWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated41_addnewsportwidget/generated/GeneratedComponent60Widget5.dart';
import 'package:flutterapp/mvpupdatedapp/generated41_addnewsportwidget/generated/GeneratedComponent61Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated41_addnewsportwidget/generated/GeneratedComponent60Widget6.dart';

// Add new sport page

// create new sport in firebase DB, using the registration page proccess (page 8)
// need to create collection inside user

class Generated41_addnewsportWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1663.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 390.0,
                      height: 1663.0,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1.0,
                          color: Color.fromARGB(51, 0, 0, 0),
                        ),
                      ),
                      child: Stack(clipBehavior: Clip.none, fit: StackFit.expand, alignment: Alignment.center, children: [
                        ClipRRect(
                          borderRadius: BorderRadius.zero,
                          child: Container(
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                        Positioned(
                          left: 25.0,
                          top: 1088.0,
                          right: 25.0,
                          bottom: null,
                          width: null,
                          height: 55.0,
                          child: GeneratedComponent60Widget(),
                        ),
                        Positioned(
                          left: 25.0,
                          top: 902.0,
                          right: 25.0,
                          bottom: null,
                          width: null,
                          height: 54.0,
                          child: GeneratedComponent60Widget1(),
                        ),
                        Positioned(
                          left: 25.0,
                          top: 995.0,
                          right: 25.0,
                          bottom: null,
                          width: null,
                          height: 54.0,
                          child: GeneratedComponent61Widget(),
                        ),
                        Positioned(
                          left: 0.0,
                          top: 168.0,
                          right: 0.0,
                          bottom: null,
                          width: null,
                          height: 24.0,
                          child: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
                            final double width = constraints.maxWidth * 0.358974358974359;

                            return Stack(children: [
                              TransformHelper.translate(
                                  x: constraints.maxWidth * 0.3230769230769231,
                                  y: 0,
                                  z: 0,
                                  child: Container(
                                    width: width,
                                    child: GeneratedAddnewsportWidget(),
                                  ))
                            ]);
                          }),
                        ),
                        Positioned(
                          left: 25.0,
                          top: 808.0,
                          right: 39.0,
                          bottom: null,
                          width: null,
                          height: 55.0,
                          child: GeneratedComponent60Widget2(),
                        ),
                        Positioned(
                          left: 25.0,
                          top: 715.0,
                          right: 25.0,
                          bottom: null,
                          width: null,
                          height: 54.0,
                          child: GeneratedComponent60Widget3(),
                        ),
                        Positioned(
                          left: 0.0,
                          top: 1184.0,
                          right: 0.0,
                          bottom: null,
                          width: null,
                          height: 28.0,
                          child: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
                            final double width = constraints.maxWidth * 0.3282051282051282;

                            return Stack(children: [
                              TransformHelper.translate(
                                  x: constraints.maxWidth * 0.06923076923076923,
                                  y: 0,
                                  z: 0,
                                  child: Container(
                                    width: width,
                                    child: GeneratedNoteWidget(),
                                  ))
                            ]);
                          }),
                        ),
                        Positioned(
                          left: 25.0,
                          top: 1222.0,
                          right: 25.0,
                          bottom: null,
                          width: null,
                          height: 201.0,
                          child: GeneratedInputtextWidget(),
                        ),
                        Positioned(
                          left: 0.0,
                          top: 1494.0,
                          right: 0.0,
                          bottom: null,
                          width: null,
                          height: 25.0,
                          child: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
                            final double width = constraints.maxWidth * 0.28974358974358977;

                            return Stack(children: [
                              TransformHelper.translate(
                                  x: constraints.maxWidth * 0.15384615384615385,
                                  y: 0,
                                  z: 0,
                                  child: Container(
                                    width: width,
                                    child: GeneratedAddphotosWidget(),
                                  ))
                            ]);
                          }),
                        ),
                        Positioned(
                          left: 203.0,
                          top: 1464.0,
                          right: null,
                          bottom: null,
                          width: 101.0,
                          height: 82.0,
                          child: GeneratedFrame650Widget(),
                        ),
                        Positioned(
                          left: 43.0,
                          top: null,
                          right: null,
                          bottom: null,
                          width: 241.0,
                          height: 26.0,
                          child: TransformHelper.translate(x: 0.00, y: 97.50, z: 0, child: GeneratedTextWidget11()),
                        ),
                        Positioned(
                          left: 25.0,
                          top: 621.0,
                          right: 39.0,
                          bottom: null,
                          width: null,
                          height: 55.0,
                          child: GeneratedComponent60Widget4(),
                        ),
                        Positioned(
                          left: 25.0,
                          top: 527.0,
                          right: 25.0,
                          bottom: null,
                          width: null,
                          height: 55.0,
                          child: GeneratedComponent60Widget5(),
                        ),
                        Positioned(
                          left: 25.0,
                          top: 434.0,
                          right: 39.0,
                          bottom: null,
                          width: null,
                          height: 54.0,
                          child: GeneratedComponent60Widget6(),
                        ),
                        Positioned(
                          left: 25.0,
                          top: 340.0,
                          right: 39.0,
                          bottom: null,
                          width: null,
                          height: 55.0,
                          child: GeneratedComponent60Widget7(),
                        ),
                        Positioned(
                          left: 25.0,
                          top: 247.0,
                          right: 25.0,
                          bottom: null,
                          width: null,
                          height: 54.0,
                          child: GeneratedComponent60Widget8(),
                        ),
                        Positioned(
                          left: 115.0,
                          top: 93.0,
                          right: null,
                          bottom: null,
                          width: 159.0,
                          height: 36.0,
                          child: GeneratedHUGINWidget1(),
                        ),
                        Positioned(
                          left: 0.0,
                          top: 0.0,
                          right: 0.0,
                          bottom: 0.0,
                          width: null,
                          height: null,
                          child: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
                            final double width = constraints.maxWidth * 0.4846153846153846;

                            final double height = constraints.maxHeight * 0.032471437161755864;

                            return Stack(children: [
                              TransformHelper.translate(
                                  x: constraints.maxWidth * 0.2564102564102564,
                                  y: constraints.maxHeight * 0.9530968129885748,
                                  z: 0,
                                  child: Container(
                                    width: width,
                                    height: height,
                                    child: GeneratedComponent3Widget(),
                                  ))
                            ]);
                          }),
                        )
                      ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
