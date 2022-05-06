import 'dart:convert';

import 'package:data/models/responses/response_object.dart';

import 'package:json_annotation/json_annotation.dart';
part 'address_response.g.dart';

@JsonSerializable(createToJson: false)
class ListAddressResponse extends ResponseObject {
  List<AddressResponse> results;
  ListAddressResponse({
    required this.results,
  });

  factory ListAddressResponse.fromJson(Map<String, dynamic> json) =>
      _$ListAddressResponseFromJson(json);

  static get serializer => _$ListAddressResponseFromJson;
}

class AddressResponse {
  int id;
  String address;
  String city;
  String state;
  int zip_code;
  AddressResponse({
    required this.id,
    required this.address,
    required this.city,
    required this.state,
    required this.zip_code,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'address': address,
      'city': city,
      'state': state,
      'zip_code': zip_code,
    };
  }

  factory AddressResponse.fromJson(Map<String, dynamic> map) {
    return AddressResponse(
      id: map['id']?.toInt() ?? 0,
      address: map['address'] ?? '',
      city: map['city'] ?? '',
      state: map['state'] ?? '',
      zip_code: map['zip_code']?.toInt() ?? 0,
    );
  }

  String toJson() => json.encode(toMap());
}
