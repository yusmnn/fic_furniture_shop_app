import 'package:fic_furniture_shop_app/common/card_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../common/bottom_navbar.dart';
import '../common/category.dart';
import '../common/colors.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
      ),
      backgroundColor: background,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(14, 14, 0, 0),
        child: Column(
          children: [
            Align(
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
            ),
            const SizedBox(
              height: 30,
            ),
            const CategoryView(),
            const SizedBox(
              height: 37,
            ),
            Align(
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
            ),
            const SizedBox(
              height: 18,
            ),
            const CardView(),
          ],
        ),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
