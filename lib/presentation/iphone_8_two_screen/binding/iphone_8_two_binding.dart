import '../controller/iphone_8_two_controller.dart';
import 'package:get/get.dart';

class Iphone8TwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8TwoController());
  }
}
