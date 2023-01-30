import '../controller/iphone_8_thirtyeight_controller.dart';
import 'package:get/get.dart';

class Iphone8ThirtyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8ThirtyeightController());
  }
}
