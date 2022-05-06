// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'experience_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListExperienceResponse _$ListExperienceResponseFromJson(
        Map<String, dynamic> json) =>
    ListExperienceResponse(
      results: (json['results'] as List<dynamic>)
          .map((e) => ExperienceResponse.fromJson(e))
          .toList(),
    );
