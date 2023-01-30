import '../controller/iphone_8_three_controller.dart';
import 'package:get/get.dart';

class Iphone8ThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8ThreeController());
  }
}
