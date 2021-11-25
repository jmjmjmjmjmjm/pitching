import 'package:get/get.dart';
import 'package:vetween/controller/home_controller.dart';
import 'package:vetween/repository/home_repository.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeRepository());
    Get.lazyPut(() => HomeController(Get.find<HomeRepository>()));
  }
}
