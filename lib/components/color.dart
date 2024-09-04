import 'package:flutter/material.dart';

class AppColors {
  static Color bgcolor = Colors.deepPurple.shade100;

  static List<BoxShadow> shadows = [
    BoxShadow(
      color: Colors.white.withOpacity(0.5),
      blurRadius: 25,
      offset: const Offset(-5, -5),
      spreadRadius: -5,
    ),
    BoxShadow(
      color: Colors.grey.withOpacity(0.1),
      blurRadius: 25,
      offset: const Offset(7, 7),
      spreadRadius: 2,
    ),
  ];
}
