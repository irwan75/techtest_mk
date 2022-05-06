import 'package:flutter/material.dart';
import 'package:maukerja_techtest/app/res/style_custom.dart';

class ListTileProfile extends StatelessWidget {
  final String title;
  final String value;
  final int maxLines;
  final TextStyle? textStyle;
  const ListTileProfile({
    Key? key,
    required this.title,
    required this.value,
    this.maxLines = 1,
    this.textStyle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 14),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: StyleCustom.textStyleTitleCardList,
          ),
          const SizedBox(height: 5),
          Text(
            value,
            style: textStyle ??
                StyleCustom.textStyleSubtitleCardList.copyWith(fontSize: 16),
            overflow: TextOverflow.ellipsis,
            maxLines: maxLines,
          ),
          const Divider(thickness: 0.8),
        ],
      ),
    );
  }
}
