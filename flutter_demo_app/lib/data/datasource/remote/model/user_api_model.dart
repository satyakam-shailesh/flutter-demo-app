import 'package:json_annotation/json_annotation.dart';
import 'address_api_model.dart';
part 'user_api_model.g.dart';

/// An annotation for the code generator to know that this class needs the
/// JSON serialization logic to be generated.
@JsonSerializable()
class UserApiModel {
  String? name;
  String? email;
  AddressApiModel? address;

  UserApiModel(this.name, this.email, this.address);

  factory UserApiModel.fromJson(Map<String, dynamic> json) => _$UserApiModelFromJson(json);

  Map<String, dynamic> toJson() => _$UserApiModelToJson(this);
}