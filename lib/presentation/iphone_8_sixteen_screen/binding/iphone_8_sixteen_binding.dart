import '../controller/iphone_8_sixteen_controller.dart';
import 'package:get/get.dart';

class Iphone8SixteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8SixteenController());
  }
}
