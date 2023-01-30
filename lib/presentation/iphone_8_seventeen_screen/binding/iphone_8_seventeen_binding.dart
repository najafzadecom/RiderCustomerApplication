import '../controller/iphone_8_seventeen_controller.dart';
import 'package:get/get.dart';

class Iphone8SeventeenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8SeventeenController());
  }
}
