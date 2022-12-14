import 'package:flutter/material.dart';
import 'package:flutterapp/makanterusapp/generatedhalamanawalwidget/generated/GeneratedChineseFoodWidget.dart';
import 'package:flutterapp/makanterusapp/generatedhalamanawalwidget/generated/GeneratedRectangle43Widget.dart';

/* Group Group 102
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup102Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150.0,
      height: 50.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
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
              width: 150.0,
              height: 50.0,
              child: GeneratedRectangle43Widget(),
            ),
            Positioned(
              left: 23.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 105.0,
              height: 22.0,
              child: GeneratedChineseFoodWidget(),
            )
          ]),
    );
  }
}
