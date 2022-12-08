import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated40_trainermenuwidget/generated/GeneratedLabelWidget1.dart';

// create sports button
class GeneratedRequestsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated41_addnewsportWidget'),
      child: Container(
        width: 327.0,
        height: 54.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(22.0),
          border: Border.all(
            width: 3.0,
            color: Color.fromARGB(255, 47, 51, 49),
          ),
        ),
        child: Stack(clipBehavior: Clip.none, fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 6.0,
            top: null,
            right: null,
            bottom: null,
            width: 317.0,
            height: 18.0,
            child: TransformHelper.translate(x: 0.00, y: 1.00, z: 0, child: GeneratedLabelWidget1()),
          )
        ]),
      ),
    );
  }
}
