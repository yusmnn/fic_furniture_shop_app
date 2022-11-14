import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'colors.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: backgroundBottomBar,
      elevation: 0,
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
          icon: const Text('Home'),
          activeIcon: Container(
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(
                Radius.circular(14.0),
              ),
              color: backgroundCategory,
            ),
            padding: const EdgeInsets.all(10.0),
            child: SvgPicture.asset(
              'assets/icons/home_bar.svg',
              color: iconBottomBar,
              fit: BoxFit.fill,
            ),
          ),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: SvgPicture.asset(
            'assets/icons/purchase_bar.svg',
            color: iconBottomBar,
            fit: BoxFit.fill,
          ),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: SvgPicture.asset(
            'assets/icons/star_bar.svg',
            color: iconBottomBar,
            fit: BoxFit.fill,
          ),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: SvgPicture.asset(
            'assets/icons/user_bar.svg',
            color: iconBottomBar,
            fit: BoxFit.fill,
          ),
          label: '',
        ),
      ],
    );
  }
}
