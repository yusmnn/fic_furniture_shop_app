import 'package:flutter/material.dart';

import 'colors.dart';

class QuotesText extends StatelessWidget {
  const QuotesText({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        "Discover the most\nmodern furniture",
        style: TextStyle(
          color: iconAppBar,
          fontFamily: "Poppins",
          fontSize: 22,
          fontWeight: FontWeight.w500,
          fontStyle: FontStyle.normal,
          letterSpacing: 1,
        ),
      ),
    );
  }
}
