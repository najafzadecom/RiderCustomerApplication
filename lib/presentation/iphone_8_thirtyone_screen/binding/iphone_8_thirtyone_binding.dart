import '../controller/iphone_8_thirtyone_controller.dart';
import 'package:get/get.dart';

class Iphone8ThirtyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8ThirtyoneController());
  }
}
