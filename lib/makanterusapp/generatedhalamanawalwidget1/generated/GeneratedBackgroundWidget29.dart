import 'package:flutter/material.dart';
import 'package:flutterapp/makanterusapp/generatedhalamanawalwidget1/generated/GeneratedCircleWidget70.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/makanterusapp/generatedhalamanawalwidget1/generated/GeneratedCircleWidget71.dart';

/* Rectangle background
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackgroundWidget29 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M0 12C0 5.37259 5.37258 0 12 0L306 0C312.627 0 318 5.37258 318 12L318 156C318 162.627 312.627 168 306 168L12 168C5.37257 168 0 162.627 0 156L0 12Z',
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: -59.0,
              right: null,
              bottom: null,
              width: 146.0,
              height: 146.0,
              child: TransformHelper.translate(
                  x: 141.00, y: 0.00, z: 0, child: GeneratedCircleWidget70()),
            ),
            Positioned(
              left: null,
              top: 139.0,
              right: null,
              bottom: null,
              width: 112.0,
              height: 112.0,
              child: TransformHelper.translate(
                  x: -103.00, y: 0.00, z: 0, child: GeneratedCircleWidget71()),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}