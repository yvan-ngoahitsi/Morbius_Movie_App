
import 'package:get/get.dart';
import 'package:morbius/modules/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeController());
  }
}