import 'package:flutter/material.dart';

import '../../res/path_image.dart';
import '../../res/style_custom.dart';
import '../button/button_retry.dart';

class PageNotifFailure extends StatelessWidget {
  final String subtitle;
  final GestureTapCallback onTapRetry;
  const PageNotifFailure({
    Key? key,
    required this.subtitle,
    required this.onTapRetry,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        SizedBox(
          width: 250,
          height: 250,
          child: Image.asset(PathImage.errorFailure),
        ),
        const Text(
          'Something Went Wrong',
          style: StyleCustom.headingNotif,
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 15),
        Text(
          subtitle,
          style: StyleCustom.subtitleNotif,
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 30),
        ButtonRetry(onTap: onTapRetry),
      ],
    );
  }
}
