import 'package:flutter/material.dart';
import 'package:maukerja_techtest/app/res/style_custom.dart';

class BcListCandidate extends StatelessWidget {
  final String urlImage;
  final String name;
  final String gender;
  final String birthday;
  final String expiredDate;
  final GestureTapCallback onTap;
  const BcListCandidate({
    Key? key,
    required this.urlImage,
    required this.name,
    required this.gender,
    required this.birthday,
    required this.expiredDate,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.only(bottom: 15),
        decoration: StyleCustom.decorationCardList,
        child: Row(
          children: [
            SizedBox(
              width: 120,
              height: 150,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.network(urlImage, fit: BoxFit.cover),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Name',
                      style: StyleCustom.textStyleTitleCardList,
                    ),
                    Text(
                      name,
                      style: StyleCustom.textStyleSubtitleCardList,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                    const SizedBox(height: 2),
                    const Text(
                      'Gender',
                      style: StyleCustom.textStyleTitleCardList,
                    ),
                    Text(
                      gender,
                      style: StyleCustom.textStyleSubtitleCardList,
                    ),
                    const SizedBox(height: 2),
                    const Text(
                      'Birthday',
                      style: StyleCustom.textStyleTitleCardList,
                    ),
                    Text(
                      birthday,
                      style: StyleCustom.textStyleSubtitleCardList,
                    ),
                    const SizedBox(height: 2),
                    const Text(
                      'Expired Date Candidate',
                      style: StyleCustom.textStyleTitleCardList,
                    ),
                    Text(
                      expiredDate,
                      style: StyleCustom.textStyleSubtitleCardList,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
