// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emails_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListEmailResponse _$ListEmailResponseFromJson(Map<String, dynamic> json) =>
    ListEmailResponse(
      results: (json['results'] as List<dynamic>)
          .map((e) => EmailResponse.fromJson(e))
          .toList(),
    );
