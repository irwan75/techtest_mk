import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../config/app_config.dart';

class BasePageView extends StatelessWidget {
  final Widget? tinySmartphoneView;
  final Widget? smartphoneView;
  final Widget? tabletView;
  final Widget? desktopView;

  const BasePageView({
    Key? key,
    this.tinySmartphoneView,
    this.smartphoneView,
    this.tabletView,
    this.desktopView,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final sizePage = MediaQuery.of(context).size;
    final limitSizeDesired = AppConfig.of(context)!.sizePlatform!;
    if (sizePage.height < limitSizeDesired.maxHeightTinySmartphone) {
      return tinySmartphoneView ?? Container();
    } else if (sizePage.width < limitSizeDesired.maxWidthSmartphone) {
      return smartphoneView ?? Container();
    } else if (sizePage.width < limitSizeDesired.maxWidthTablet) {
      return tabletView ?? Container();
    } else {
      return desktopView ?? Container();
    }
  }
}
