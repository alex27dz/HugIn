import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated36_requestswidget/generated/GeneratedAcceptedWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated36_requestswidget/generated/GeneratedComponent2Widget21.dart';
import 'package:flutterapp/mvpupdatedapp/generated36_requestswidget/generated/GeneratedAccountsuccessfullyregisteredWidget5.dart';

/* Frame 36_REQUESTS
    Autogenerated by FlutLab FTF Generator
  */
class Generated36_REQUESTSWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 390.0,
        height: 844.0,
        child: Stack(
            clipBehavior: Clip.none,
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 83, 219, 146),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.7248204940404648;

                  final double height =
                      constraints.maxHeight * 0.07365816125372575;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.14871794871794872,
                        y: constraints.maxHeight * 0.6303317535545023,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedAcceptedWidget(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 8.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 464.0,
                child: GeneratedAccountsuccessfullyregisteredWidget5(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.4846153846153846;

                  final double height =
                      constraints.maxHeight * 0.06398104265402843;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.26153846153846155,
                        y: constraints.maxHeight * 0.806872037914692,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedComponent2Widget21(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
