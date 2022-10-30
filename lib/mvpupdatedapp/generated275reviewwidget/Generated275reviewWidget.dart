import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated275reviewwidget/generated/GeneratedComponent2Widget15.dart';
import 'package:flutterapp/mvpupdatedapp/generated275reviewwidget/generated/GeneratedReviewsentsuccessfullyWidget.dart';
import 'package:flutterapp/mvpupdatedapp/generated275reviewwidget/generated/GeneratedAccountsuccessfullyregisteredWidget4.dart';

class Generated275reviewWidget extends StatelessWidget {
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
                  final double width = constraints.maxWidth * 0.717128186348157;

                  final double height =
                      constraints.maxHeight * 0.07010365888405751;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.14871794871794872,
                        y: constraints.maxHeight * 0.6303317535545023,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedReviewsentsuccessfullyWidget(),
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
                child: GeneratedAccountsuccessfullyregisteredWidget4(),
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
                        x: constraints.maxWidth * 0.258974358974359,
                        y: constraints.maxHeight * 0.8175355450236966,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedComponent2Widget15(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
