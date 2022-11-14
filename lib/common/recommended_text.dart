import 'package:flutter/material.dart';

import 'colors.dart';

class RecommendedText extends StatelessWidget {
  const RecommendedText({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        "Recommended Furnitures",
        style: TextStyle(
          color: recommended,
          fontFamily: "Poppins",
          fontSize: 16,
          fontWeight: FontWeight.w500,
          fontStyle: FontStyle.normal,
          letterSpacing: 1,
        ),
      ),
    );
  }
}
