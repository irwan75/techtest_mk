import 'package:bloc/src/bloc.dart';
import 'package:data/models/responses/response.dart';
import 'package:flutter/material.dart';
import 'package:maukerja_techtest/app/base/base_page_view.dart';
import 'package:maukerja_techtest/app/base/base_scaffold_without_bloc.dart';
import 'package:maukerja_techtest/app/res/style_custom.dart';

class DetailBlogPage extends BaseScaffoldWithoutBloc {
  final BlogResponse _blogResponse;

  const DetailBlogPage(this._blogResponse, {Key? key}) : super(key: key);

  @override
  AppBar? appBarScaffold(BuildContext context) => AppBar(
        centerTitle: true,
        title: const Text('Detail Blog'),
      );

  @override
  Widget? bodyScaffold(BuildContext context) => BasePageView(
        smartphoneView: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: double.infinity,
                child: Image.network(
                  _blogResponse.photo,
                  fit: BoxFit.fitWidth,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(14),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      _blogResponse.author,
                      style: StyleCustom.textStyleTitleCardList.copyWith(
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                      ),
                    ),
                    Text(
                      _blogResponse.create_at.toString(),
                      style: StyleCustom.textStyleTitleCardList,
                    ),
                    const SizedBox(height: 20),
                    Text(
                      _blogResponse.title,
                      style: StyleCustom.headingList,
                    ),
                    const SizedBox(height: 10),
                    Text(_blogResponse.content),
                    const SizedBox(height: 20),
                    RichText(
                      text: TextSpan(
                        text: 'Tag: ',
                        style: const TextStyle(color: Colors.black),
                        children: [
                          TextSpan(
                            text: _blogResponse.tag,
                            style: StyleCustom.textStyleSubtitleCardList,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
}
