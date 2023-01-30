import '../controller/iphone_8_nineteen_controller.dart';
import 'package:get/get.dart';

class Iphone8NineteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8NineteenController());
  }
}
