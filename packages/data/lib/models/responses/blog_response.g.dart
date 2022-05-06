// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListBlogResponse _$ListBlogResponseFromJson(Map<String, dynamic> json) =>
    ListBlogResponse(
      results: (json['results'] as List<dynamic>)
          .map((e) => BlogResponse.fromJson(e))
          .toList(),
    );
