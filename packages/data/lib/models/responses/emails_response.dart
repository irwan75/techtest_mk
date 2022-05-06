import 'dart:convert';

import 'package:data/models/responses/response_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'emails_response.g.dart';

@JsonSerializable(createToJson: false)
class ListEmailResponse extends ResponseObject {
  List<EmailResponse> results;
  ListEmailResponse({
    required this.results,
  });

  factory ListEmailResponse.fromJson(Map<String, dynamic> json) =>
      _$ListEmailResponseFromJson(json);

  static get serializer => _$ListEmailResponseFromJson;
}

class EmailResponse {
  int id;
  String email;
  String phone;
  EmailResponse({
    required this.id,
    required this.email,
    required this.phone,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'email': email,
      'phone': phone,
    };
  }

  factory EmailResponse.fromJson(Map<String, dynamic> map) {
    return EmailResponse(
      id: map['id']?.toInt() ?? 0,
      email: map['email'] ?? '',
      phone: map['phone'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory EmailResponse.empty() {
    return EmailResponse(id: 0, email: '', phone: '');
  }
}
