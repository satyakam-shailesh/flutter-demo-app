import 'package:flutter_demo_app/data/mapper/user_api_model_mapper.dart';
import '../datasource/remote/user_remote_data_source.dart';
import '../model/user.dart';

class UserRepository {

  final UserRemoteDataSource _userRemoteDataSource;

  UserRepository(this._userRemoteDataSource);

  Future<User> getUser() async {
    final user = await _userRemoteDataSource.getUser();
    return user.toDataModel();
  }

}