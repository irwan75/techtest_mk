import 'package:flutter/material.dart';

import 'package:maukerja_techtest/app/res/path_image.dart';

import '../../res/style_custom.dart';
import '../button/button_retry.dart';

class PageNotifUnauthorized extends StatelessWidget {
  final GestureTapCallback onTapRetry;
  const PageNotifUnauthorized({
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
            child: Image.asset(PathImage.errorUnauthorized),
          ),
          const SizedBox(height: 15),
          const Text(
            'This Content is Restricted',
            style: StyleCustom.headingNotif,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 15),
          const Text(
            'Make sure you have a permission for access this content',
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
