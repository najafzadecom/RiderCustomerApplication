import '../controller/iphone_8_eight_controller.dart';
import 'package:get/get.dart';

class Iphone8EightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8EightController());
  }
}
