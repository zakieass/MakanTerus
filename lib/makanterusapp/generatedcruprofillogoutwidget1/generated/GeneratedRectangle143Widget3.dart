import 'package:flutter/material.dart';

/* Rectangle Rectangle 143
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle143Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedProfilWidget1'),
      child: Container(
        width: 120.0,
        height: 25.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: Container(
            color: Color.fromARGB(255, 22, 125, 114),
          ),
        ),
      ),
    );
  }
}