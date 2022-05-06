import 'package:url_launcher/url_launcher.dart';

class LaunchUrl {
  void launchURL(String _url) async => await canLaunch(_url)
      ? await launch(_url)
      : throw FormatException("Invalid URL");
}
