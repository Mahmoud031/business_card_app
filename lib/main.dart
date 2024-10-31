import 'package:business_card_app/widgets/circle_avatar.dart';
import 'package:business_card_app/widgets/custom_card.dart';
import 'package:business_card_app/widgets/custom_container.dart';
import 'package:business_card_app/widgets/custom_text.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BussinsCard());
}

class BussinsCard extends StatelessWidget {
  const BussinsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomCircleAvatar(),
            CustomText(
              name: 'Mahmoud Rady',
              color: Colors.white,
              fontSize: 32,
            ),
            CustomText(
              name: 'Flutter Developer',
              color: Colors.blueGrey,
              fontSize: 24,
            ),
            Divider(
              color: Colors.white,
              indent: 60,
              endIndent: 60,
            ),
            CustomCard(icon: Icons.phone, phone: '01120101517'),
            CustomContainer(
              icon: Icons.phone_android_outlined,
              text: '01025457089',
              fontSize: 24,
            ),
            CustomContainer(
                icon: Icons.email,
                text: 'mahmoudrady007@gmail.com',
                fontSize: 18)
          ],
        ),
      ),
    );
  }
}
