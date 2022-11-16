import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../pages/detail_page.dart';
import 'colors.dart';

class CardView extends StatefulWidget {
  const CardView({super.key});

  @override
  State<CardView> createState() => _CardViewState();
}

class _CardViewState extends State<CardView> {
  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
      ),
      shrinkWrap: true,
      children: [
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const DetailPage()),
            );
          },
          child: Padding(
            padding: const EdgeInsets.only(bottom: 12),
            child: SizedBox(
              height: 170,
              width: double.infinity,
              child: Card(
                margin: const EdgeInsets.only(
                  right: 20,
                  bottom: 0,
                ),
                elevation: 0,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: SizedBox(
                  height: 200,
                  child: Column(
                    children: [
                      Flexible(
                        flex: 1,
                        child: SizedBox(
                          height: 130,
                          width: double.infinity,
                          child: Image.asset(
                            "assets/images/chair_1.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(14),
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Stylish Chair",
                                style: TextStyle(
                                  fontFamily: "Poppins",
                                  color: recommended,
                                  fontSize: 14,
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 5,
                                bottom: 12,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "\$170",
                                    style: TextStyle(
                                      fontFamily: "Poppins",
                                      color: price,
                                      fontSize: 20,
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 46,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        SvgPicture.asset(
                                          'assets/icons/rate.svg',
                                          width: 15,
                                          height: 15,
                                        ),
                                        Text(
                                          "4.8",
                                          style: TextStyle(
                                            fontFamily: "Poppins",
                                            color: rate,
                                            fontSize: 12,
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const DetailPage()),
            );
          },
          child: Padding(
            padding: const EdgeInsets.only(bottom: 8),
            child: SizedBox(
              height: 170,
              width: double.infinity,
              child: Card(
                margin: const EdgeInsets.only(
                  right: 20,
                  bottom: 0,
                ),
                elevation: 0,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: SizedBox(
                  height: 200,
                  child: Column(
                    children: [
                      Flexible(
                        flex: 1,
                        child: SizedBox(
                          height: 130,
                          width: double.infinity,
                          child: Image.asset(
                            "assets/images/chair_2.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(14),
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Modern Table",
                                style: TextStyle(
                                  fontFamily: "Poppins",
                                  color: recommended,
                                  fontSize: 14,
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 5,
                                bottom: 12,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "\$75",
                                    style: TextStyle(
                                      fontFamily: "Poppins",
                                      color: price,
                                      fontSize: 20,
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 46,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        SvgPicture.asset(
                                          'assets/icons/rate.svg',
                                          width: 15,
                                          height: 15,
                                        ),
                                        Text(
                                          "4.9",
                                          style: TextStyle(
                                            fontFamily: "Poppins",
                                            color: rate,
                                            fontSize: 12,
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const DetailPage()),
            );
          },
          child: Padding(
            padding: const EdgeInsets.only(bottom: 8),
            child: SizedBox(
              height: 170,
              width: double.infinity,
              child: Card(
                margin: const EdgeInsets.only(
                  right: 20,
                  bottom: 0,
                ),
                elevation: 0,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: SizedBox(
                  height: 200,
                  child: Column(
                    children: [
                      Flexible(
                        flex: 1,
                        child: SizedBox(
                          height: 130,
                          width: double.infinity,
                          child: Image.asset(
                            "assets/images/chair_3.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(14),
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Wooden Console",
                                style: TextStyle(
                                  fontFamily: "Poppins",
                                  color: recommended,
                                  fontSize: 14,
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 5,
                                bottom: 12,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "\$240",
                                    style: TextStyle(
                                      fontFamily: "Poppins",
                                      color: price,
                                      fontSize: 20,
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 46,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        SvgPicture.asset(
                                          'assets/icons/rate.svg',
                                          width: 15,
                                          height: 15,
                                        ),
                                        Text(
                                          "4.7",
                                          style: TextStyle(
                                            fontFamily: "Poppins",
                                            color: rate,
                                            fontSize: 12,
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const DetailPage()),
            );
          },
          child: Padding(
            padding: const EdgeInsets.only(bottom: 8),
            child: SizedBox(
              height: 170,
              width: double.infinity,
              child: Card(
                margin: const EdgeInsets.only(
                  right: 20,
                  bottom: 0,
                ),
                elevation: 0,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: SizedBox(
                  height: 200,
                  child: Column(
                    children: [
                      Flexible(
                        flex: 1,
                        child: SizedBox(
                          height: 130,
                          width: double.infinity,
                          child: Image.asset(
                            "assets/images/chair_4.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(14),
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Brown Amchair",
                                style: TextStyle(
                                  fontFamily: "Poppins",
                                  color: recommended,
                                  fontSize: 14,
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 5,
                                bottom: 12,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "\$210",
                                    style: TextStyle(
                                      fontFamily: "Poppins",
                                      color: price,
                                      fontSize: 20,
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 46,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        SvgPicture.asset(
                                          'assets/icons/rate.svg',
                                          width: 15,
                                          height: 15,
                                        ),
                                        Text(
                                          "4.9",
                                          style: TextStyle(
                                            fontFamily: "Poppins",
                                            color: rate,
                                            fontSize: 12,
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
