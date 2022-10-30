import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mvpupdatedapp/generated8_createaccountwidget/generated/GeneratedLabelWidget8.dart';

/* Next button */
class GeneratedComponent2Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/Generated10_createaccountWidget'),
      child: Container(
        width: 327.0,
        height: 54.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(22.0),
        ),
        child: Stack(
            clipBehavior: Clip.none,
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(22.0),
                child: Container(
                  color: Color.fromARGB(255, 83, 219, 146),
                ),
              ),
              Positioned(
                left: 37.0,
                top: null,
                right: null,
                bottom: null,
                width: 258.0,
                height: 21.0,
                child: TransformHelper.translate(
                    x: 0.00, y: 2.50, z: 0, child: GeneratedLabelWidget8()),
              )
            ]),
      ),
    );
  }
}
