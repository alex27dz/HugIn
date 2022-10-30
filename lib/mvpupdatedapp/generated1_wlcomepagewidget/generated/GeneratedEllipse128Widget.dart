import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Ellipse 128
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse128Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.51,
        b: -0.86,
        c: 0.86,
        d: 0.51,
        child: Opacity(
          opacity: 0.20000000298023224,
          child: Container(
            width: 509.2736511230469,
            height: 480.8853454589844,
            child: SvgWidget(painters: [
              SvgPathPainter.fill()
                ..addPath(
                    'M503.254 264.341C532.673 375.862 453.92 444.944 274.464 475.759C95.0082 506.574 -39.9678 395.182 10.7983 229.673C61.5645 64.1642 146.278 14.1238 282.924 0.761619C419.57 -12.6005 473.835 152.82 503.254 264.341Z')
                ..color = Color.fromARGB(102, 83, 219, 146),
            ]),
          ),
        ));
  }
}
