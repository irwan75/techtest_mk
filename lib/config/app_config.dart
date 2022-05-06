import 'package:data/const/enum.dart';
import 'package:flutter/material.dart';
import 'package:data/models/others/size_platform.dart';

class AppConfig extends InheritedWidget {
  final String appDisplayName;
  final String baseUrl;
  final BuildFlavor buildFlavor;
  final SizePlatform? sizePlatform;
  const AppConfig({
    Key? key,
    required this.appDisplayName,
    this.baseUrl = '',
    required this.buildFlavor,
    required Widget child,
    this.sizePlatform,
  }) : super(key: key, child: child);

  static AppConfig? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<AppConfig>();
  }

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) => false;
}
