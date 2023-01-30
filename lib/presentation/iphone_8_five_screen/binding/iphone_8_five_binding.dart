import '../controller/iphone_8_five_controller.dart';
import 'package:get/get.dart';

class Iphone8FiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8FiveController());
  }
}
