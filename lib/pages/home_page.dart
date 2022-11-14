import 'package:fic_furniture_shop_app/common/card_view.dart';
import 'package:flutter/material.dart';

import '../common/appbar.dart';
import '../common/bottom_navbar.dart';
import '../common/category.dart';
import '../common/colors.dart';
import '../common/quotes_text.dart';
import '../common/recommended_text.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(48),
        child: AppBarView(),
      ),
      backgroundColor: background,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(14, 14, 0, 0),
        child: Column(
          children: const [
            QuotesText(),
            SizedBox(
              height: 30,
            ),
            CategoryView(),
            SizedBox(
              height: 37,
            ),
            RecommendedText(),
            SizedBox(
              height: 18,
            ),
            CardView(),
          ],
        ),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
