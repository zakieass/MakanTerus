import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/makanterusapp/generatedhalamanawalwidget1/generated/GeneratedBackgroundWidget29.dart';
import 'package:flutterapp/makanterusapp/generatedhalamanawalwidget1/generated/GeneratedGroup2Widget5.dart';

/* Group Mask Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaskGroupWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 318.0,
      height: 168.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 318.0,
              height: 168.0,
              child: GeneratedBackgroundWidget29(),
            ),
            Positioned(
              left: null,
              top: 42.0,
              right: null,
              bottom: null,
              width: 13.0,
              height: 20.71875,
              child: TransformHelper.translate(
                  x: -117.78, y: 0.00, z: 0, child: GeneratedGroup2Widget5()),
            )
          ]),
    );
  }
}