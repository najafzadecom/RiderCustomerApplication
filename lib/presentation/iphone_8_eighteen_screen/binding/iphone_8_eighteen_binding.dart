import '../controller/iphone_8_eighteen_controller.dart';
import 'package:get/get.dart';

class Iphone8EighteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8EighteenController());
  }
}
