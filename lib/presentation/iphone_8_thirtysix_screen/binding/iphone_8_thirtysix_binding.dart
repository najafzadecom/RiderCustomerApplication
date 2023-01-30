import '../controller/iphone_8_thirtysix_controller.dart';
import 'package:get/get.dart';

class Iphone8ThirtysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8ThirtysixController());
  }
}
