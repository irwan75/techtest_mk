import 'dart:convert';

import 'package:data/models/responses/response_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'experience_response.g.dart';

@JsonSerializable(createToJson: false)
class ListExperienceResponse extends ResponseObject {
  List<ExperienceResponse> results;
  ListExperienceResponse({
    required this.results,
  });

  factory ListExperienceResponse.fromJson(Map<String, dynamic> json) =>
      _$ListExperienceResponseFromJson(json);

  static get serializer => _$ListExperienceResponseFromJson;
}

class ExperienceResponse {
  int id;
  String status;
  String job_title;
  String company_name;
  String industry;
  ExperienceResponse({
    required this.id,
    required this.status,
    required this.job_title,
    required this.company_name,
    required this.industry,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'status': status,
      'job_title': job_title,
      'company_name': company_name,
      'industry': industry,
    };
  }

  factory ExperienceResponse.fromJson(Map<String, dynamic> map) {
    return ExperienceResponse(
      id: map['id']?.toInt() ?? 0,
      status: map['status'] ?? '',
      job_title: map['job_title'] ?? '',
      company_name: map['company_name'] ?? '',
      industry: map['industry'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());
}
