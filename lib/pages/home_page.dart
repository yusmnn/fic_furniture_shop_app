import 'package:fic_furniture_shop_app/common/card_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
            SizedBox(
              height: 33,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 4),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        height: 33,
                        width: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: backgroundCategory,
                        ),
                        child: const Center(
                          child: Text("All"),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 4),
                    child: InkWell(
                      onTap: () {
                        backgroundCategory;
                      },
                      child: Container(
                        height: 33,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Center(
                          child: Text("Living Room"),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 4),
                    child: InkWell(
                      onTap: () {
                        backgroundCategory;
                      },
                      child: Container(
                        height: 33,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Center(
                          child: Text("Bedroom"),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 4),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        height: 33,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Center(
                          child: Text("Dining room"),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 4),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        height: 33,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Center(
                          child: Text("Kitchen room"),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
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
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: backgroundBottomBar,
        elevation: 0,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: const Text('Home'),
            activeIcon: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(14.0),
                ),
                color: Color(0xff9A9390),
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
      ),
    );
  }
}
