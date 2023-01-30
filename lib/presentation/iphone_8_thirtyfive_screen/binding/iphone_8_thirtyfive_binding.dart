import '../controller/iphone_8_thirtyfive_controller.dart';
import 'package:get/get.dart';

class Iphone8ThirtyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8ThirtyfiveController());
  }
}
