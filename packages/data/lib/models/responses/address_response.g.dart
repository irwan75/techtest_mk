// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListAddressResponse _$ListAddressResponseFromJson(Map<String, dynamic> json) =>
    ListAddressResponse(
      results: (json['results'] as List<dynamic>)
          .map((e) => AddressResponse.fromJson(e))
          .toList(),
    );
