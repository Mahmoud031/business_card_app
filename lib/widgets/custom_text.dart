import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({super.key, required this.name, required this.color, required this.fontSize});
  final String name;
  final Color color;
  final double fontSize;
  @override
  Widget build(BuildContext context) {
    return  Text(
              name,
              style: TextStyle(
                  color: color,
                  fontSize: fontSize,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold),
            );
  }
}