import '../controller/iphone_8_nine_controller.dart';
import 'package:get/get.dart';

class Iphone8NineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8NineController());
  }
}
