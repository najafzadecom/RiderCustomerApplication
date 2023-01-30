import '../controller/iphone_8_fifteen_controller.dart';
import 'package:get/get.dart';

class Iphone8FifteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8FifteenController());
  }
}
