import 'dart:convert';

import 'package:data/models/responses/response_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'candidate_response.g.dart';

@JsonSerializable(createToJson: false)
class ListCandidateResponse extends ResponseObject {
  List<CandidatesResponse> results;
  ListCandidateResponse({
    required this.results,
  });

  factory ListCandidateResponse.fromJson(Map<String, dynamic> json) =>
      _$ListCandidateResponseFromJson(json);

  static get serializer => _$ListCandidateResponseFromJson;
}

class CandidatesResponse {
  int id;
  String name;
  String gender;
  String photo;
  int birthday;
  int expired;
  CandidatesResponse({
    required this.id,
    required this.name,
    required this.gender,
    required this.photo,
    required this.birthday,
    required this.expired,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'gender': gender,
      'photo': photo,
      'birthday': birthday,
      'expired': expired,
    };
  }

  factory CandidatesResponse.fromJson(Map<String, dynamic> map) {
    return CandidatesResponse(
      id: map['id']?.toInt() ?? 0,
      name: map['name'] ?? '',
      gender: map['gender'] ?? '',
      photo: map['photo'] ?? '',
      birthday: map['birthday']?.toInt() ?? 0,
      expired: map['expired']?.toInt() ?? 0,
    );
  }

  String toJson() => json.encode(toMap());
}
