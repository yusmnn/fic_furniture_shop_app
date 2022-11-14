import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'colors.dart';

class AppBarView extends StatefulWidget {
  const AppBarView({super.key});

  @override
  State<AppBarView> createState() => _AppBarViewState();
}

class _AppBarViewState extends State<AppBarView> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: background,
      elevation: 0,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: () {},
            child: SvgPicture.asset(
              'assets/icons/hamburger.svg',
              color: iconAppBar,
            ),
          ),
          Text(
            "HOME",
            style: TextStyle(
              color: iconAppBar,
              fontSize: 16,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.normal,
              letterSpacing: 1,
            ),
          ),
          InkWell(
            onTap: () {},
            child: SvgPicture.asset(
              'assets/icons/search.svg',
              color: iconAppBar,
            ),
          ),
        ],
      ),
    );
  }
}
