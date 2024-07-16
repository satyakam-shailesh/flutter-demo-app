import 'package:flutter_demo_app/data/datasource/remote/model/user_api_model.dart';
import 'package:flutter_demo_app/data/model/user.dart';

extension UserApiModelMapper on UserApiModel {
  User toDataModel() {
    return User(
      name: name ?? '',
      email: email ?? '',
      street: address?.street ?? '',
      city: address?.city ?? '',
    );
  }
}