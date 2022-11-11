import 'package:flutter/material.dart';
import 'package:flutterapp/mvpupdatedapp/generated2_signinwidget/generated/GeneratedLabelWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Create account button */

class GeneratedComponent2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      /* On tap takes me to registration page */
      onTap: () => Navigator.pushNamed(context, '/Generated8_createaccountWidget'),
      child: Container(
        width: 327.0,
        height: 54.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(22.0),
        ),
        child: Stack(clipBehavior: Clip.none, fit: StackFit.expand, alignment: Alignment.center, children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(22.0),
            child: Container(
              color: Color.fromARGB(255, 194, 194, 194),
            ),
          ),
          Positioned(
            left: 37.0,
            top: null,
            right: null,
            bottom: null,
            width: 255.0,
            height: 18.0,
            child: TransformHelper.translate(x: 0.00, y: 1.00, z: 0, child: GeneratedLabelWidget1()),
          )
        ]),
      ),
    );
  }
}
