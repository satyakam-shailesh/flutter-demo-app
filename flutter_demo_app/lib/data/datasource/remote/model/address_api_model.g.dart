// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddressApiModel _$AddressApiModelFromJson(Map<String, dynamic> json) =>
    AddressApiModel(
      json['street'] as String?,
      json['city'] as String?,
    );

Map<String, dynamic> _$AddressApiModelToJson(AddressApiModel instance) =>
    <String, dynamic>{
      'street': instance.street,
      'city': instance.city,
    };
