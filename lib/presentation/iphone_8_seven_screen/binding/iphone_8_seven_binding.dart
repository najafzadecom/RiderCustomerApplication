import '../controller/iphone_8_seven_controller.dart';
import 'package:get/get.dart';

class Iphone8SevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8SevenController());
  }
}
