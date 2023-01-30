import '../controller/iphone_8_thirtythree_controller.dart';
import 'package:get/get.dart';

class Iphone8ThirtythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8ThirtythreeController());
  }
}
