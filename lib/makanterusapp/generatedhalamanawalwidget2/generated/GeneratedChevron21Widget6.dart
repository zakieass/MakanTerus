import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/makanterusapp/generatedhalamanawalwidget2/generated/GeneratedRightArrow4Widget6.dart';

/* Frame chevron (2) 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedChevron21Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: -1.00,
        c: 1.00,
        d: 0.00,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 12.0,
            height: 12.0,
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                overflow: Overflow.visible,
                children: [
                  Positioned(
                    left: 0.0,
                    top: 0.0,
                    right: 0.0,
                    bottom: 0.0,
                    width: null,
                    height: null,
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      double percentWidth = 0.37500397364298504;
                      double scaleX = (constraints.maxWidth * percentWidth) /
                          4.50004768371582;

                      double percentHeight = 0.6874997615814209;
                      double scaleY = (constraints.maxHeight * percentHeight) /
                          8.24999713897705;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX:
                                constraints.maxWidth * 0.31249745686848956,
                            translateY:
                                constraints.maxHeight * 0.1562509834766388,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedRightArrow4Widget6())
                      ]);
                    }),
                  )
                ]),
          ),
        ));
  }
}