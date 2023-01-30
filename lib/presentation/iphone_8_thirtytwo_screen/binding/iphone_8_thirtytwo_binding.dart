import '../controller/iphone_8_thirtytwo_controller.dart';
import 'package:get/get.dart';

class Iphone8ThirtytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8ThirtytwoController());
  }
}
