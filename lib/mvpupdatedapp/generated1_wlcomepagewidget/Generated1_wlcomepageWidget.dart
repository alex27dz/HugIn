import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/Generated1_wlcomepagewidget/generated/GeneratedYourpersonalassistanttotheworldofyourchildssportclasses.dart';
import 'package:flutterapp/mvpupdatedapp/Generated1_wlcomepagewidget/generated/GeneratedEllipse129Widget.dart';
import 'package:flutterapp/mvpupdatedapp/Generated1_wlcomepagewidget/generated/GeneratedEllipse128Widget.dart';
import 'package:flutterapp/mvpupdatedapp/Generated1_wlcomepagewidget/generated/GeneratedHUGINWidget.dart';
import 'package:flutterapp/mvpupdatedapp/Generated1_wlcomepagewidget/generated/GeneratedEllipse127Widget.dart';
import 'package:flutterapp/mvpupdatedapp/Generated1_wlcomepagewidget/generated/GeneratedEllipse130Widget.dart';

// First page of logo - Ontap on any place on the screen to get to the second page of login and registration
class Generated1_wlcomepageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated2_signinWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
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
            // logo
            Positioned(
              left: -222.9493408203125,
              top: 49.93017578125,
              right: null,
              bottom: null,
              width: 710.6554565429688,
              height: 671.0415649414062,
              child: GeneratedEllipse129Widget(),
            ),
            Positioned(
              left: 281.102783203125,
              top: -35.302734375,
              right: null,
              bottom: null,
              width: 509.2736511230469,
              height: 480.8853454589844,
              child: GeneratedEllipse128Widget(),
            ),
            Positioned(
              left: 25.179931640625,
              top: 125.9404296875,
              right: null,
              bottom: null,
              width: 338.0320129394531,
              height: 357.82666015625,
              child: GeneratedEllipse127Widget(),
            ),
            Positioned(
              left: 57.557373046875,
              top: 300.0439453125,
              right: null,
              bottom: null,
              width: 188.8106689453125,
              height: 197.94667053222656,
              child: GeneratedEllipse130Widget(),
            ),
            Positioned(
              left: null,
              top: 534.0,
              right: null,
              bottom: null,
              width: 207.0,
              height: 46.0,
              child: GeneratedHUGINWidget(),
            ),
            Positioned(
              left: null,
              top: 605.0,
              right: null,
              bottom: null,
              width: 258.0,
              height: 77.0,
              child: GeneratedYourpersonalassistanttotheworldofyourchildssportclasses(),
            )
          ]),
        ),
      ),
    ));
  }
}
