import 'dart:convert';

import 'package:data/models/responses/response_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'blog_response.g.dart';

@JsonSerializable(createToJson: false)
class ListBlogResponse extends ResponseObject {
  List<BlogResponse> results;
  ListBlogResponse({
    required this.results,
  });

  factory ListBlogResponse.fromJson(Map<String, dynamic> json) =>
      _$ListBlogResponseFromJson(json);

  static get serializer => _$ListBlogResponseFromJson;
}

class BlogResponse {
  int id;
  String title;
  String subTitle;
  String photo;
  String content;
  String author;
  int create_at;
  String tag;
  BlogResponse({
    required this.id,
    required this.title,
    required this.subTitle,
    required this.photo,
    required this.content,
    required this.author,
    required this.create_at,
    required this.tag,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'title': title,
      'subTitle': subTitle,
      'photo': photo,
      'content': content,
      'author': author,
      'create_at': create_at,
      'tag': tag,
    };
  }

  factory BlogResponse.fromJson(Map<String, dynamic> map) {
    return BlogResponse(
      id: map['id']?.toInt() ?? 0,
      title: map['title'] ?? '',
      subTitle: map['subTitle'] ?? '',
      photo: map['photo'] ?? '',
      content: map['content'] ?? '',
      author: map['author'] ?? '',
      create_at: map['create_at']?.toInt() ?? 0,
      tag: map['tag'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());
}
