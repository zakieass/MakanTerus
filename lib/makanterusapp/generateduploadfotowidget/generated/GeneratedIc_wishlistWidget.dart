import 'package:flutter/material.dart';
import 'package:flutterapp/makanterusapp/generateduploadfotowidget/generated/GeneratedVectorWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame ic_wishlist
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIc_wishlistWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
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
                  double percentWidth = 0.8744466304779053;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      20.986719131469727;

                  double percentHeight = 0.7589399019877116;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      18.214557647705078;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.0627745787302653,
                        translateY: constraints.maxHeight * 0.12061657508214314,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}