import '../controller/iphone_8_thirtyseven_container_controller.dart';
import 'package:get/get.dart';

class Iphone8ThirtysevenContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8ThirtysevenContainerController());
  }
}
