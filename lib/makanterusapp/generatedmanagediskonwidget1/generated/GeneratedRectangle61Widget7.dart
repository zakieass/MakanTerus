import 'package:flutter/material.dart';

/* Rectangle Rectangle 61
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle61Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHalamanawalWidget'),
      child: Container(
        width: 30.0,
        height: 30.0,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Image.asset(
            "assets/images/5e80db934d6a91b9278c5c40d1cc305b8b64ad1b.png",
            color: null,
            fit: BoxFit.cover,
            width: 30.0,
            height: 30.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}
