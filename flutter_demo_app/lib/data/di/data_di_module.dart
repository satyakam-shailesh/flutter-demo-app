import 'package:flutter_demo_app/data/datasource/remote/user_remote_data_source.dart';
import 'package:flutter_demo_app/data/repository/user_repository.dart';
import 'package:flutter_demo_app/di/app_di_module.dart';

class DataDIModule {
  static void register() {
    // DATA SOURCE
    appDIComponent.registerLazySingleton<UserRemoteDataSource>(() => UserRemoteDataSource());

    // REPOSITORY
    appDIComponent.registerLazySingleton<UserRepository>(() => UserRepository(
      appDIComponent.get(),
    ));
  }
}