import '../controller/iphone_8_thirty_controller.dart';
import 'package:get/get.dart';

class Iphone8ThirtyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8ThirtyController());
  }
}
