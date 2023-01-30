import '../controller/iphone_8_six_controller.dart';
import 'package:get/get.dart';

class Iphone8SixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8SixController());
  }
}
