import 'package:flutter/material.dart';

/* Rectangle Rectangle 64
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle64Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 170.0,
      height: 165.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Container(
                color: Color.fromARGB(255, 217, 217, 217),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset(
                "assets/images/dacd515937edff149b8fdf1856edb9d22a226fb5.png",
                color: null,
                fit: BoxFit.cover,
                width: 170.0,
                height: 165.0,
                colorBlendMode: BlendMode.dstATop,
              ),
            )
          ]),
    );
  }
}