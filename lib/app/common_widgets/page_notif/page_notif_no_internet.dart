import 'package:flutter/material.dart';

import 'package:maukerja_techtest/app/res/style_custom.dart';

import '../../res/path_image.dart';
import '../button/button_retry.dart';

class PageNotifNoInternet extends StatelessWidget {
  final GestureTapCallback onTapRetry;
  const PageNotifNoInternet({
    Key? key,
    required this.onTapRetry,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(14),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            width: 220,
            height: 220,
            child: Image.asset(
              PathImage.noInternetConnection,
            ),
          ),
          const SizedBox(height: 10),
          const Text(
            'Oops, The Internet Connection has Problem',
            style: StyleCustom.headingNotif,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 15),
          const Text(
            'Make sure wifi or cellular data is turned on and then try again',
            style: StyleCustom.subtitleNotif,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 30),
          ButtonRetry(onTap: onTapRetry),
        ],
      ),
    );
  }
}
