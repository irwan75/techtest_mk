import 'package:data/const/enum.dart';
import 'package:data/models/others/size_platform.dart';

class EnvironmentModel {
  String appDisplayName;
  BuildFlavor buildFlavor;
  String baseUrl;
  SizePlatform? sizePlatform;

  EnvironmentModel({
    required this.appDisplayName,
    required this.buildFlavor,
    required this.baseUrl,
    this.sizePlatform,
  });
}
