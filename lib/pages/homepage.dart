import 'package:flutter/material.dart';
import 'package:visa_card_uiprac/components/color.dart';
import 'package:visa_card_uiprac/pages/content.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgcolor,
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(15),
          height: 300,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            boxShadow: AppColors.shadows,
          ),
          child: const Content(),
        ),
      ),
    );
  }
}
