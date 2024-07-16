import 'package:json_annotation/json_annotation.dart';
part 'address_api_model.g.dart'; 

@JsonSerializable()
class AddressApiModel {
  String? street;
  String? city;

  AddressApiModel(this.street, this.city);

  factory AddressApiModel.fromJson(Map<String, dynamic> json) =>
      _$AddressApiModelFromJson(json);
  Map<String, dynamic> toJson() => _$AddressApiModelToJson(this);
}