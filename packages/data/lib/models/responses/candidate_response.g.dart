// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candidate_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListCandidateResponse _$ListCandidateResponseFromJson(
        Map<String, dynamic> json) =>
    ListCandidateResponse(
      results: (json['results'] as List<dynamic>)
          .map((e) => CandidatesResponse.fromJson(e))
          .toList(),
    );
