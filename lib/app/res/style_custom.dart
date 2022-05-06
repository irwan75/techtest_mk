import 'package:flutter/material.dart';

class StyleCustom {
  static const BoxShadow boxShadowCardList = BoxShadow(
    color: Color.fromARGB(255, 190, 189, 189),
    offset: Offset(1, 3),
    blurRadius: 3,
    spreadRadius: 0.5,
  );

  static Decoration decorationCardList = BoxDecoration(
    color: Colors.white,
    borderRadius: borderRadiusCardList,
    boxShadow: const [boxShadowCardList],
  );

  static BorderRadiusGeometry borderRadiusCardList = BorderRadius.circular(10);

  static const TextStyle textStyleTitleCardList = TextStyle(
    fontSize: 12,
    color: Colors.grey,
    fontWeight: FontWeight.w400,
    overflow: TextOverflow.ellipsis,
  );

  static const TextStyle textStyleSubtitleCardList = TextStyle(
    fontSize: 14,
    color: Colors.black,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle headingList = TextStyle(
    fontSize: 16,
    color: Colors.black,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle textStyleHeading1 = TextStyle(
    fontSize: 17,
    color: Colors.white,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle textStyleLink = TextStyle(
    fontSize: 14,
    color: Colors.blue,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle headingNotif = TextStyle(
    fontSize: 18,
    color: Colors.black,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle subtitleNotif = TextStyle(
    fontSize: 14,
    color: Colors.grey,
  );
}
