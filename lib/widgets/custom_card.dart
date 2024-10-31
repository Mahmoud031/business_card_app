import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key, required this.icon, required this.phone});
  final IconData icon;
  final String phone;
  @override
  Widget build(BuildContext context) {
    return  Card(
              margin: const EdgeInsets.only(right: 15, left: 15),
              child: ListTile(
                leading: Icon(
                  icon,
                ),
                title: Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Text(
                    phone,
                    style: const TextStyle(
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
            );
  }
}