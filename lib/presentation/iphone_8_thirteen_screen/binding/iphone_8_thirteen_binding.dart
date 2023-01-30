import '../controller/iphone_8_thirteen_controller.dart';
import 'package:get/get.dart';

class Iphone8ThirteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8ThirteenController());
  }
}
