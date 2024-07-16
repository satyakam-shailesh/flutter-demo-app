import 'package:flutter_demo_app/data/di/data_di_module.dart';
import 'package:flutter_demo_app/domain/di/domain_di_module.dart';
import 'package:get_it/get_it.dart';

final appDIComponent = GetIt.instance;

class Appdimodule {
  static void register() {
    DataDIModule.register();
    DomainDiModule.register();
  }
}