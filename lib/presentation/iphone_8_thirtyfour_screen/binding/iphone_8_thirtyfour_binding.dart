import '../controller/iphone_8_thirtyfour_controller.dart';
import 'package:get/get.dart';

class Iphone8ThirtyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8ThirtyfourController());
  }
}
