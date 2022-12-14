import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/makanterusapp/generateduploadfotowidget/generated/GeneratedEngWidget2.dart';
import 'package:flutterapp/makanterusapp/generateduploadfotowidget/generated/GeneratedChevron21Widget2.dart';

/* Group Group 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup6Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 35.0,
      height: 20.0,
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
              width: 25.0,
              height: 25.0,
              child: GeneratedEngWidget2(),
            ),
            Positioned(
              left: null,
              top: 6.0,
              right: null,
              bottom: null,
              width: 12.0,
              height: 12.0,
              child: TransformHelper.translate(
                  x: 23.50, y: 0.00, z: 0, child: GeneratedChevron21Widget2()),
            )
          ]),
    );
  }
}
