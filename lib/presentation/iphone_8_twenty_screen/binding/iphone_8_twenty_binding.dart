import '../controller/iphone_8_twenty_controller.dart';
import 'package:get/get.dart';

class Iphone8TwentyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8TwentyController());
  }
}
