import 'package:flutter_demo_app/domain/get_user_usecase.dart';
import '../../di/app_di_module.dart';

class DomainDiModule {

  static void register() {
    // User USECASE
    appDIComponent.registerFactory<GetUserUsecase>(() {
      return GetUserUsecase(
        appDIComponent.get(),
      );
    });
  }

}