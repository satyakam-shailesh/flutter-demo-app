import 'dart:convert';
import 'package:http/http.dart' as http;

import 'package:flutter_demo_app/data/datasource/remote/model/user_api_model.dart';

class UserRemoteDataSource {

  Future<UserApiModel> getUser() async {
    final response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/users/1'));
    if (response.statusCode == 200) {
      return UserApiModel.fromJson(jsonDecode(response.body));
    } else {
      throw Exception('Failed to load user');
    }
  }

}