import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key, required this.icon, required this.text, required this.fontSize});
   final IconData icon;
   final String text;
   final double fontSize;
  @override
  Widget build(BuildContext context) {
    return Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Colors.white,
                ),
                height: 60,
                child:  Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 7),
                      child: Icon(
                        icon,
                        size: 32,
                        color: const Color(0xFF2B475E),
                      ),
                    ),
                    const Spacer(
                      flex: 1,
                    ),
                    Text(
                      text,
                      style:  TextStyle(
                        fontSize: fontSize,
                      ),
                    ),
                    const Spacer(
                      flex: 2,
                    ),
                  ],
                ),
              ),
            );  }
}