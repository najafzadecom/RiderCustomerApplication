import '../controller/iphone_8_twentysix_controller.dart';
import 'package:get/get.dart';

class Iphone8TwentysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8TwentysixController());
  }
}
