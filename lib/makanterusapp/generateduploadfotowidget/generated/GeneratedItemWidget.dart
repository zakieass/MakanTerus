import 'package:flutter/material.dart';
import 'package:flutterapp/makanterusapp/generateduploadfotowidget/generated/GeneratedBackgroundWidget14.dart';
import 'package:flutterapp/makanterusapp/generateduploadfotowidget/generated/GeneratedBackgroundWidget15.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/makanterusapp/generateduploadfotowidget/generated/GeneratedIc_homeWidget.dart';

/* Group item
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedItemWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 75.0,
      height: 63.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: 0.0,
              width: 75.0,
              height: 63.0,
              child: GeneratedBackgroundWidget14(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: 57.0,
              width: 21.0,
              height: 6.0,
              child: GeneratedBackgroundWidget15(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: 20.995651245117188,
              width: 20.99728012084961,
              height: 21.004348754882812,
              child: TransformHelper.translate(
                  x: 0.50, y: 0.00, z: 0, child: GeneratedIc_homeWidget()),
            )
          ]),
    );
  }
}