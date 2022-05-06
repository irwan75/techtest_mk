import 'package:flutter/material.dart';
import 'package:maukerja_techtest/app/res/style_custom.dart';

class BcListBlog extends StatelessWidget {
  final String urlImage;
  final String title;
  final String subtitle;
  final String author;
  final String createdAt;
  final GestureTapCallback onTap;
  const BcListBlog({
    Key? key,
    required this.urlImage,
    required this.title,
    required this.subtitle,
    required this.author,
    required this.createdAt,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.only(bottom: 15),
        decoration: StyleCustom.decorationCardList,
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              height: 130,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.network(urlImage, fit: BoxFit.cover),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '$author (Author)',
                    style: StyleCustom.textStyleTitleCardList,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  Text(
                    title,
                    style: StyleCustom.textStyleSubtitleCardList
                        .copyWith(fontSize: 16),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 6),
                  Text(
                    subtitle,
                    style: StyleCustom.textStyleTitleCardList
                        .copyWith(fontSize: 13),
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 7),
                  Text(
                    'Published on',
                    style: StyleCustom.textStyleTitleCardList
                        .copyWith(fontSize: 11.5),
                  ),
                  Text(
                    createdAt,
                    style: StyleCustom.textStyleTitleCardList
                        .copyWith(fontSize: 13),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
